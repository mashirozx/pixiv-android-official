.class Lcom/crashlytics/android/core/CrashlyticsController;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;,
        Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;,
        Lcom/crashlytics/android/core/CrashlyticsController$SendReportRunnable;,
        Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;,
        Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;,
        Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;,
        Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;,
        Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;,
        Lcom/crashlytics/android/core/CrashlyticsController$InvalidPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsController$AnySessionPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsController$SessionPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;
    }
.end annotation


# static fields
.field private static final ANALYZER_VERSION:I = 0x1

.field private static final COLLECT_CUSTOM_KEYS:Ljava/lang/String; = "com.crashlytics.CollectCustomKeys"

.field private static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field private static final EVENT_TYPE_CRASH:Ljava/lang/String; = "crash"

.field private static final EVENT_TYPE_LOGGED:Ljava/lang/String; = "error"

.field static final FATAL_SESSION_DIR:Ljava/lang/String; = "fatal-sessions"

.field static final FIREBASE_ANALYTICS_ORIGIN_CRASHLYTICS:Ljava/lang/String; = "clx"

.field static final FIREBASE_APPLICATION_EXCEPTION:Ljava/lang/String; = "_ae"

.field static final FIREBASE_CRASH_TYPE:Ljava/lang/String; = "fatal"

.field static final FIREBASE_CRASH_TYPE_FATAL:I = 0x1

.field static final FIREBASE_REALTIME:Ljava/lang/String; = "_r"

.field static final FIREBASE_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final GENERATOR_FORMAT:Ljava/lang/String; = "Crashlytics Android SDK/%s"

.field private static final INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

.field static final INVALID_CLS_CACHE_DIR:Ljava/lang/String; = "invalidClsFiles"

.field static final LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final MAX_INVALID_SESSIONS:I = 0x4

.field private static final MAX_LOCAL_LOGGED_EXCEPTIONS:I = 0x40

.field static final MAX_OPEN_SESSIONS:I = 0x8

.field static final MAX_STACK_SIZE:I = 0x400

.field static final NONFATAL_SESSION_DIR:Ljava/lang/String; = "nonfatal-sessions"

.field static final NUM_STACK_REPETITIONS_ALLOWED:I = 0xa

.field private static final SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SESSION_APP_TAG:Ljava/lang/String; = "SessionApp"

.field static final SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

.field static final SESSION_BEGIN_TAG:Ljava/lang/String; = "BeginSession"

.field static final SESSION_DEVICE_TAG:Ljava/lang/String; = "SessionDevice"

.field static final SESSION_DIRECTORY_FILTER:Ljava/io/FileFilter;

.field static final SESSION_EVENT_MISSING_BINARY_IMGS_TAG:Ljava/lang/String; = "SessionMissingBinaryImages"

.field static final SESSION_FATAL_TAG:Ljava/lang/String; = "SessionCrash"

.field static final SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

.field private static final SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SESSION_ID_LENGTH:I = 0x23

.field static final SESSION_JSON_SUFFIX:Ljava/lang/String; = ".json"

.field static final SESSION_NON_FATAL_TAG:Ljava/lang/String; = "SessionEvent"

.field static final SESSION_OS_TAG:Ljava/lang/String; = "SessionOS"

.field static final SESSION_USER_TAG:Ljava/lang/String; = "SessionUser"

.field private static final SHOULD_PROMPT_BEFORE_SENDING_REPORTS_DEFAULT:Z = false

.field static final SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appData:Lcom/crashlytics/android/core/AppData;

.field private final appMeasurementEventListenerRegistrar:Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;

.field private final backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

.field private crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

.field private final crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

.field private final devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

.field private final eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fileStore:Lio/fabric/sdk/android/services/d/a;

.field private final firebaseAnalyticsLogger:Lcom/crashlytics/android/answers/EventLogger;

.field private final handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

.field private final httpRequestFactory:Lio/fabric/sdk/android/services/network/d;

.field private final idManager:Lio/fabric/sdk/android/services/b/s;

.field private final logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

.field private final logFileManager:Lcom/crashlytics/android/core/LogFileManager;

.field private final preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

.field private final reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

.field private final stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

.field private final unityVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 154
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 164
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$2;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$2;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 172
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$3;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$3;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_DIRECTORY_FILTER:Ljava/io/FileFilter;

    .line 179
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$4;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$4;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 186
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$5;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$5;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 203
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 229
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/b/s;Lcom/crashlytics/android/core/PreferenceManager;Lio/fabric/sdk/android/services/d/a;Lcom/crashlytics/android/core/AppData;Lcom/crashlytics/android/core/UnityVersionProvider;Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;Lcom/crashlytics/android/answers/EventLogger;)V
    .locals 2

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 266
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    .line 267
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/d;

    .line 268
    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/s;

    .line 269
    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsController;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    .line 270
    iput-object p6, p0, Lcom/crashlytics/android/core/CrashlyticsController;->fileStore:Lio/fabric/sdk/android/services/d/a;

    .line 271
    iput-object p7, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    .line 273
    invoke-interface {p8}, Lcom/crashlytics/android/core/UnityVersionProvider;->getUnityVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->unityVersion:Ljava/lang/String;

    .line 274
    iput-object p9, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appMeasurementEventListenerRegistrar:Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;

    .line 275
    iput-object p10, p0, Lcom/crashlytics/android/core/CrashlyticsController;->firebaseAnalyticsLogger:Lcom/crashlytics/android/answers/EventLogger;

    .line 277
    invoke-virtual {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 278
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {p2, p6}, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;-><init>(Lio/fabric/sdk/android/services/d/a;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    .line 279
    new-instance p2, Lcom/crashlytics/android/core/LogFileManager;

    iget-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    .line 280
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsController$1;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

    .line 281
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsController$1;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

    .line 282
    new-instance p2, Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/DevicePowerStateListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 283
    new-instance p1, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    new-instance p3, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;-><init>(I)V

    aput-object p3, p2, v1

    const/16 p3, 0x400

    invoke-direct {p1, p3, p2}, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;-><init>(I[Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    return-void
.end method

.method static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .line 69
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/LogFileManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->doWriteNonFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/crashlytics/android/core/CrashlyticsController;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/e/p;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->doCloseSessions(Lio/fabric/sdk/android/services/e/p;Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/crashlytics/android/core/CrashlyticsController;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getPreviousSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/crashlytics/android/core/CrashlyticsController;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->finalizeMostRecentNativeCrash(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Set;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->recursiveDelete(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/AppData;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/crashlytics/android/core/CrashlyticsController;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->unityVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    return-object p0
.end method

.method static synthetic access$500(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/crashlytics/android/core/CrashlyticsController;J)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->recordFatalFirebaseEvent(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/crashlytics/android/core/CrashlyticsController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->doOpenSession()V

    return-void
.end method

.method static synthetic access$800(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/e/t;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->shouldPromptUserBeforeSendingCrashReports(Lio/fabric/sdk/android/services/e/t;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/e/t;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->sendSessionReports(Lio/fabric/sdk/android/services/e/t;)V

    return-void
.end method

.method private closeOpenSessions([Ljava/io/File;II)V
    .locals 6

    .line 611
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 613
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 614
    aget-object v0, p1, p2

    .line 616
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Closing session: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v3, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 620
    invoke-direct {p0, v0, v2, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private closeWithoutRenamingOrLog(Lcom/crashlytics/android/core/ClsFileOutputStream;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 641
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/ClsFileOutputStream;->closeInProgressStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 643
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error closing session file stream in the presence of an exception"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static copyToCodedOutputStream(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 3

    .line 1527
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, p2, v1

    .line 1532
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 1536
    :cond_0
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes([B)V

    return-void
.end method

.method private deleteSessionPartFilesFor(Ljava/lang/String;)V
    .locals 3

    .line 667
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 668
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doCloseSessions(Lio/fabric/sdk/android/services/e/p;Z)V
    .locals 3

    add-int/lit8 v0, p2, 0x8

    .line 580
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->trimOpenSessions(I)V

    .line 582
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 584
    array-length v1, v0

    const-string v2, "CrashlyticsCore"

    if-gt v1, p2, :cond_0

    .line 585
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    invoke-interface {p1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    return-void

    .line 589
    :cond_0
    aget-object v1, v0, p2

    .line 590
    invoke-static {v1}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionUser(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 597
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    invoke-interface {p1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    return-void

    .line 602
    :cond_1
    iget p1, p1, Lio/fabric/sdk/android/services/e/p;->c:I

    invoke-direct {p0, v0, p2, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->closeOpenSessions([Ljava/io/File;II)V

    return-void
.end method

.method private doOpenSession()V
    .locals 5

    .line 556
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 557
    new-instance v1, Lcom/crashlytics/android/core/CLSUUID;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/s;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CLSUUID;-><init>(Lio/fabric/sdk/android/services/b/s;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CLSUUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Opening a new session with ID "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "CrashlyticsCore"

    invoke-interface {v2, v3}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 562
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V

    .line 563
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionApp(Ljava/lang/String;)V

    .line 564
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionOS(Ljava/lang/String;)V

    .line 565
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionDevice(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    return-void
.end method

.method private doWriteNonFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 15

    move-object v8, p0

    const-string v9, "Failed to close non-fatal file output stream."

    const-string v10, "Failed to flush to non-fatal file."

    .line 1042
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const-string v12, "CrashlyticsCore"

    if-nez v11, :cond_0

    .line 1045
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v12, v2, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1050
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->recordLoggedExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-interface {v0, v12}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 1059
    iget-object v0, v8, Lcom/crashlytics/android/core/CrashlyticsController;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1060
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 1059
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1061
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1063
    new-instance v13, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v13, v2, v0}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1065
    :try_start_1
    invoke-static {v13}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v6, "error"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 1066
    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1071
    invoke-static {v14, v10}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v14

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v13, v1

    .line 1068
    :goto_0
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "An error occurred in the non-fatal exception logger"

    invoke-interface {v2, v12, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1071
    invoke-static {v1, v10}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1072
    :goto_1
    invoke-static {v13, v9}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 1078
    :try_start_4
    invoke-direct {p0, v11, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->trimSessionEventFiles(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 1080
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "An error occurred when trimming non-fatal files."

    invoke-interface {v0, v12, v2, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 1071
    :goto_2
    invoke-static {v1, v10}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1072
    invoke-static {v13, v9}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1073
    throw v0
.end method

.method private ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 721
    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method private finalizeMostRecentNativeCrash(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 903
    invoke-static {p2}, Lcom/crashlytics/android/core/NativeFileUtils;->minidumpFromDirectory(Ljava/io/File;)[B

    move-result-object v0

    .line 905
    invoke-static {p2}, Lcom/crashlytics/android/core/NativeFileUtils;->metadataJsonFromDirectory(Ljava/io/File;)[B

    move-result-object v1

    .line 907
    invoke-static {p2, p1}, Lcom/crashlytics/android/core/NativeFileUtils;->binaryImagesJsonFromDirectory(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p1

    const-string v2, "CrashlyticsCore"

    if-eqz v0, :cond_2

    .line 909
    array-length v3, v0

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "<native-crash: minidump>"

    .line 915
    invoke-static {p3, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->recordFatalExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "BeginSession.json"

    .line 918
    invoke-direct {p0, p3, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->readFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v3, "SessionApp.json"

    .line 920
    invoke-direct {p0, p3, v3}, Lcom/crashlytics/android/core/CrashlyticsController;->readFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionDevice.json"

    .line 922
    invoke-direct {p0, p3, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->readFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "SessionOS.json"

    .line 924
    invoke-direct {p0, p3, v5}, Lcom/crashlytics/android/core/CrashlyticsController;->readFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 926
    new-instance v6, Lcom/crashlytics/android/core/MetaDataStore;

    .line 927
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, p3}, Lcom/crashlytics/android/core/MetaDataStore;->getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 926
    invoke-static {v6}, Lcom/crashlytics/android/core/NativeFileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v6

    .line 930
    new-instance v7, Lcom/crashlytics/android/core/LogFileManager;

    iget-object v8, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 931
    invoke-virtual {v8}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {v7, v8, v9, p3}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;Ljava/lang/String;)V

    .line 933
    invoke-virtual {v7}, Lcom/crashlytics/android/core/LogFileManager;->getBytesForLog()[B

    move-result-object v8

    .line 934
    invoke-virtual {v7}, Lcom/crashlytics/android/core/LogFileManager;->clearLog()V

    .line 935
    new-instance v7, Lcom/crashlytics/android/core/MetaDataStore;

    .line 936
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, p3}, Lcom/crashlytics/android/core/MetaDataStore;->getKeysFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 935
    invoke-static {v7}, Lcom/crashlytics/android/core/NativeFileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v7

    .line 939
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/crashlytics/android/core/CrashlyticsController;->fileStore:Lio/fabric/sdk/android/services/d/a;

    .line 940
    invoke-interface {v10}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 944
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    move-result p3

    if-nez p3, :cond_1

    .line 946
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    .line 947
    invoke-interface {p1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    return-void

    .line 951
    :cond_1
    new-instance p3, Ljava/io/File;

    const-string v2, "minidump"

    invoke-direct {p3, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 952
    new-instance p3, Ljava/io/File;

    const-string v0, "metadata"

    invoke-direct {p3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 953
    new-instance p3, Ljava/io/File;

    const-string v0, "binaryImages"

    invoke-direct {p3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 954
    new-instance p1, Ljava/io/File;

    const-string p3, "session"

    invoke-direct {p1, v9, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 955
    new-instance p1, Ljava/io/File;

    const-string p2, "app"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 956
    new-instance p1, Ljava/io/File;

    const-string p2, "device"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 957
    new-instance p1, Ljava/io/File;

    const-string p2, "os"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 958
    new-instance p1, Ljava/io/File;

    const-string p2, "user"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 959
    new-instance p1, Ljava/io/File;

    const-string p2, "logs"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v8, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    .line 960
    new-instance p1, Ljava/io/File;

    const-string p2, "keys"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->gzipIfNotEmpty([BLjava/io/File;)V

    return-void

    .line 910
    :cond_2
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No minidump data found in directory "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private firebaseCrashExists()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1687
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private getCreateReportSpiCall(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/CreateReportSpiCall;
    .locals 4

    .line 1601
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1603
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1605
    new-instance v1, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    .line 1609
    new-instance p1, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {p1, v2, v0, p2, v3}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    .line 1616
    new-instance p2, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;

    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;-><init>(Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;Lcom/crashlytics/android/core/NativeCreateReportSpiCall;)V

    return-object p2
.end method

.method private getCurrentSessionId()Ljava/lang/String;
    .locals 2

    .line 486
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 487
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 488
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPreviousSessionId()Ljava/lang/String;
    .locals 3

    .line 496
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 497
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    .line 498
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 511
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTrimmedNonFatalFiles(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 4

    .line 801
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 802
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 804
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Trimming down to %d logged exceptions."

    .line 803
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "CrashlyticsCore"

    .line 802
    invoke-interface {p2, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 805
    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->trimSessionEventFiles(Ljava/lang/String;I)V

    .line 806
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private getUserMetaData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    .locals 3

    .line 1549
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/crashlytics/android/core/UserMetaData;

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1551
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1552
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1553
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/MetaDataStore;

    .line 1554
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/MetaDataStore;->readUserData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    move-result-object p1

    return-object p1
.end method

.method private gzip([BLjava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 998
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 999
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 1000
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    .line 1003
    throw p1
.end method

.method private gzipIfNotEmpty([BLjava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 990
    array-length v0, p1

    if-lez v0, :cond_0

    .line 991
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->gzip([BLjava/io/File;)V

    :cond_0
    return-void
.end method

.method private listFiles(Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 717
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 713
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private listFilesMatching(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 676
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$SessionPartFileFilter;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$SessionPartFileFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private listSortedSessionBeginFiles()[Ljava/io/File;
    .locals 2

    .line 699
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 700
    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsController;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readFile(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1125
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/core/NativeFileUtils;->readFile(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method private static recordFatalExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1654
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    if-nez v0, :cond_0

    .line 1656
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    invoke-interface {p0, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    return-void

    .line 1659
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/b/j$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->onException(Lio/fabric/sdk/android/services/b/j$a;)V

    return-void
.end method

.method private recordFatalFirebaseEvent(J)V
    .locals 3

    .line 1665
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->firebaseCrashExists()Z

    move-result v0

    const-string v1, "CrashlyticsCore"

    if-eqz v0, :cond_0

    .line 1666
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    return-void

    .line 1671
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->firebaseAnalyticsLogger:Lcom/crashlytics/android/answers/EventLogger;

    if-eqz v0, :cond_1

    .line 1672
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 1673
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "_r"

    .line 1674
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "fatal"

    .line 1675
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    .line 1676
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1677
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->firebaseAnalyticsLogger:Lcom/crashlytics/android/answers/EventLogger;

    const-string p2, "clx"

    const-string v1, "_ae"

    invoke-interface {p1, p2, v1, v0}, Lcom/crashlytics/android/answers/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1680
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static recordLoggedExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1645
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    if-nez v0, :cond_0

    .line 1647
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    invoke-interface {p0, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    return-void

    .line 1650
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/b/j$b;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/b/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->onException(Lio/fabric/sdk/android/services/b/j$b;)V

    return-void
.end method

.method private recursiveDelete(Ljava/io/File;)V
    .locals 4

    .line 655
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 657
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsController;->recursiveDelete(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private recursiveDelete(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 649
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 650
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->recursiveDelete(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private retainSessions([Ljava/io/File;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 775
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 776
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 777
    sget-object v4, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 779
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const-string v6, "CrashlyticsCore"

    if-nez v5, :cond_0

    .line 780
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Deleting unknown file: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v4, v6}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 785
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 786
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 787
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Trimming session file: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    invoke-interface {v4, v6}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private sendSessionReports(Lio/fabric/sdk/android/services/e/t;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1622
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Cannot send reports. Settings are unavailable."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1627
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1628
    iget-object v1, p1, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v1, v1, Lio/fabric/sdk/android/services/e/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object p1, p1, Lio/fabric/sdk/android/services/e/e;->e:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->getCreateReportSpiCall(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/CreateReportSpiCall;

    move-result-object p1

    .line 1632
    new-instance v1, Lcom/crashlytics/android/core/ReportUploader;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v2, v2, Lcom/crashlytics/android/core/AppData;->apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/crashlytics/android/core/ReportUploader;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/CreateReportSpiCall;Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;)V

    .line 1635
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listCompleteSessionFiles()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 1636
    new-instance v5, Lcom/crashlytics/android/core/SessionReport;

    sget-object v6, Lcom/crashlytics/android/core/CrashlyticsController;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lcom/crashlytics/android/core/SessionReport;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 1638
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v6, Lcom/crashlytics/android/core/CrashlyticsController$SendReportRunnable;

    invoke-direct {v6, v0, v5, v1}, Lcom/crashlytics/android/core/CrashlyticsController$SendReportRunnable;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/ReportUploader;)V

    invoke-virtual {v4, v6}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private shouldPromptUserBeforeSendingCrashReports(Lio/fabric/sdk/android/services/e/t;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1596
    :cond_0
    iget-object p1, p1, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/e/m;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    .line 1597
    invoke-virtual {p1}, Lcom/crashlytics/android/core/PreferenceManager;->shouldAlwaysSendReports()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private synthesizeSessionFile(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    const-string v3, "CrashlyticsCore"

    const-string v4, "Failed to close CLS file"

    const-string v5, "Error flushing session file stream"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 1418
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v8

    .line 1419
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 1420
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v9, 0x0

    .line 1425
    :try_start_0
    new-instance v10, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-direct {v10, v8, v2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1426
    :try_start_1
    invoke-static {v10}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v9

    .line 1428
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v8

    const-string v11, "Collecting SessionStart data for session ID "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v8, v3}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    move-object/from16 v8, p1

    .line 1430
    invoke-static {v9, v8}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    const/4 v8, 0x4

    .line 1432
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v9, v8, v11, v12}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    const/4 v8, 0x5

    .line 1433
    invoke-virtual {v9, v8, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    const/16 v8, 0xb

    .line 1435
    invoke-virtual {v9, v8, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    const/16 v6, 0xc

    const/4 v8, 0x3

    .line 1437
    invoke-virtual {v9, v6, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 1439
    invoke-direct {p0, v9, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->writeInitialPartsTo(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    move-object/from16 v6, p3

    .line 1441
    invoke-static {v9, v6, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->writeNonFatalEventsTo(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    .line 1444
    invoke-static {v9, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1454
    :cond_3
    invoke-static {v9, v5}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1463
    invoke-static {v10, v4}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v10, v9

    .line 1447
    :goto_2
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "Failed to write session file for session ID: "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1454
    invoke-static {v9, v5}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1459
    invoke-direct {p0, v10}, Lcom/crashlytics/android/core/CrashlyticsController;->closeWithoutRenamingOrLog(Lcom/crashlytics/android/core/ClsFileOutputStream;)V

    return-void

    :catchall_1
    move-exception v0

    .line 1454
    :goto_3
    invoke-static {v9, v5}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1463
    invoke-static {v10, v4}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1465
    throw v0
.end method

.method private trimInvalidSessionFiles()V
    .locals 6

    .line 874
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getInvalidFilesDir()Ljava/io/File;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 879
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$InvalidPartFileFilter;

    invoke-direct {v1}, Lcom/crashlytics/android/core/CrashlyticsController$InvalidPartFileFilter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 882
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 884
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 887
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 888
    aget-object v4, v1, v3

    .line 889
    invoke-static {v4}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 888
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 892
    :cond_1
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->retainSessions([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method private trimOpenSessions(I)V
    .locals 4

    .line 759
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 761
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v1

    .line 762
    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 765
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 766
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 769
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/LogFileManager;->discardOldLogFiles(Ljava/util/Set;)V

    .line 771
    new-instance p1, Lcom/crashlytics/android/core/CrashlyticsController$AnySessionPartFileFilter;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/crashlytics/android/core/CrashlyticsController$AnySessionPartFileFilter;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$1;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->retainSessions([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method private trimSessionEventFiles(Ljava/lang/String;I)V
    .locals 3

    .line 734
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V
    .locals 9

    .line 1129
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1130
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    .line 1129
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 1133
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$17;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-wide v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/core/CrashlyticsController$17;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, "BeginSession"

    invoke-direct {p0, p1, v3, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1145
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$18;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/core/CrashlyticsController$18;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession.json"

    invoke-direct {p0, p1, v0, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V

    return-void
.end method

.method private writeFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 14

    const-string v1, "CrashlyticsCore"

    const-string v2, "Failed to close fatal exception file output stream."

    const-string v3, "Failed to flush to session begin file."

    const/4 v4, 0x0

    .line 1015
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1018
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v5, "Tried to write a fatal exception while no session was open."

    invoke-interface {v0, v1, v5, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1033
    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 1023
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/crashlytics/android/core/CrashlyticsController;->recordFatalExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    new-instance v5, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    :try_start_2
    invoke-static {v5}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v4

    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v7, p0

    move-object v8, v4

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 1027
    invoke-direct/range {v7 .. v13}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1032
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1033
    invoke-static {v5, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v4

    .line 1029
    :goto_0
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "An error occurred in the fatal exception logger"

    invoke-interface {v6, v1, v7, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1032
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1033
    invoke-static {v5, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 1032
    :goto_1
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1033
    invoke-static {v5, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1034
    throw v0
.end method

.method private writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V
    .locals 7

    const-string v0, " file."

    const-string v1, "Failed to close "

    const/4 v2, 0x0

    .line 1117
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1118
    :try_start_1
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;->writeTo(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1121
    throw p1
.end method

.method private writeInitialPartsTo(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 11

    .line 1490
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1491
    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1494
    array-length v6, v5

    const-string v7, " data for session ID "

    const-string v8, "CrashlyticsCore"

    if-nez v6, :cond_0

    .line 1495
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Can\'t find "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v5, v8, v4, v6}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1498
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Collecting "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 1500
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static writeNonFatalEventsTo(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const-string v0, "CrashlyticsCore"

    .line 1474
    sget-object v1, Lio/fabric/sdk/android/services/b/i;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1476
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 1478
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 1480
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 1479
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1478
    invoke-interface {v5, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 1481
    invoke-static {p0, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1483
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "Error writting non-fatal to session."

    .line 1484
    invoke-interface {v5, v0, v6, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeSessionApp(Ljava/lang/String;)V
    .locals 13

    .line 1162
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/s;

    .line 2183
    iget-object v0, v0, Lio/fabric/sdk/android/services/b/s;->d:Ljava/lang/String;

    .line 1163
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v8, v1, Lcom/crashlytics/android/core/AppData;->versionCode:Ljava/lang/String;

    .line 1164
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v9, v1, Lcom/crashlytics/android/core/AppData;->versionName:Ljava/lang/String;

    .line 1165
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/s;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/s;->a()Ljava/lang/String;

    move-result-object v10

    .line 1166
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v1, v1, Lcom/crashlytics/android/core/AppData;->installerPackageName:Ljava/lang/String;

    .line 1167
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/m;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/m;

    move-result-object v1

    .line 3038
    iget v11, v1, Lio/fabric/sdk/android/services/b/m;->e:I

    .line 1169
    new-instance v12, Lcom/crashlytics/android/core/CrashlyticsController$19;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/CrashlyticsController$19;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-direct {p0, p1, v1, v12}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1185
    new-instance v12, Lcom/crashlytics/android/core/CrashlyticsController$20;

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/CrashlyticsController$20;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp.json"

    invoke-direct {p0, p1, v0, v12}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V

    return-void
.end method

.method private writeSessionDevice(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1239
    iget-object v0, v11, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1240
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1242
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->a()I

    move-result v13

    .line 1243
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 1244
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->b()J

    move-result-wide v15

    .line 1245
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 1246
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->f(Landroid/content/Context;)Z

    move-result v19

    .line 1248
    iget-object v1, v11, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/s;

    .line 1249
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/s;->c()Ljava/util/Map;

    move-result-object v20

    .line 1250
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->h(Landroid/content/Context;)I

    move-result v21

    .line 1252
    new-instance v10, Lcom/crashlytics/android/core/CrashlyticsController$23;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v22, v15

    move-object v15, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/CrashlyticsController$23;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice"

    invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1273
    new-instance v15, Lcom/crashlytics/android/core/CrashlyticsController$24;

    move-object v0, v15

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/CrashlyticsController$24;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice.json"

    invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V

    return-void
.end method

.method private writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 1316
    new-instance v5, Lcom/crashlytics/android/core/TrimmedThrowableData;

    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/core/TrimmedThrowableData;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;)V

    .line 1319
    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1320
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 1321
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 1322
    iget-object v4, v0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 1323
    invoke-virtual {v4}, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected()Z

    move-result v4

    .line 1322
    invoke-static {v1, v4}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Z)I

    move-result v17

    .line 1324
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->d(Landroid/content/Context;)Z

    move-result v18

    .line 1325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 1327
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->b()J

    move-result-wide v6

    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    .line 1329
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1328
    invoke-static {v4}, Lio/fabric/sdk/android/services/b/i;->c(Ljava/lang/String;)J

    move-result-wide v21

    .line 1332
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 1333
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1334
    iget-object v7, v5, Lcom/crashlytics/android/core/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    .line 1335
    iget-object v4, v0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v15, v4, Lcom/crashlytics/android/core/AppData;->buildId:Ljava/lang/String;

    .line 1336
    iget-object v4, v0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/s;

    .line 3183
    iget-object v14, v4, Lio/fabric/sdk/android/services/b/s;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    .line 1340
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 1341
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    .line 1343
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1344
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    .line 1345
    iget-object v6, v0, Lcom/crashlytics/android/core/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 1351
    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 1355
    invoke-static {v1, v4, v6}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1356
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 1358
    :cond_2
    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1359
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 1363
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v1

    .line 1367
    :goto_3
    iget-object v11, v0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/LogFileManager;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private writeSessionOS(Ljava/lang/String;)V
    .locals 3

    .line 1207
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->g(Landroid/content/Context;)Z

    move-result v0

    .line 1209
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$21;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController$21;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Z)V

    const-string v2, "SessionOS"

    invoke-direct {p0, p1, v2, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1221
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$22;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController$22;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Z)V

    const-string v0, "SessionOS.json"

    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V

    return-void
.end method

.method private writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V
    .locals 7

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 1101
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1102
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v3

    .line 1103
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;->writeTo(Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 1105
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1106
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1107
    throw p1
.end method

.method private writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V
    .locals 11

    .line 1381
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Collecting session parts for ID "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "CrashlyticsCore"

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 1383
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionCrash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1385
    array-length v4, v0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1386
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p2, v8, v3

    .line 1387
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "Session %s has fatal exception: %s"

    .line 1386
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v5, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 1389
    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SessionEvent"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1391
    array-length v6, v5

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 1392
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v3

    .line 1393
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v2

    const-string v2, "Session %s has non-fatal exceptions: %s"

    .line 1392
    invoke-static {v9, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v8, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    if-nez v4, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    .line 1401
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "No events present for session ID "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    invoke-interface {p1, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 1397
    :cond_3
    :goto_2
    invoke-direct {p0, p2, v5, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->getTrimmedNonFatalFiles(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v4, :cond_4

    .line 1398
    aget-object v0, v0, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 1399
    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->synthesizeSessionFile(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 1405
    :goto_4
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Removing session part files for ID "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    invoke-interface {p1, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 1407
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->deleteSessionPartFilesFor(Ljava/lang/String;)V

    return-void
.end method

.method private writeSessionUser(Ljava/lang/String;)V
    .locals 2

    .line 1297
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->getUserMetaData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    move-result-object v0

    .line 1299
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$25;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController$25;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/UserMetaData;)V

    const-string v0, "SessionUser"

    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    return-void
.end method

.method private static writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 4

    const-string v0, "Failed to close file input stream."

    .line 1509
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1510
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1511
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    .line 1510
    invoke-interface {p0, v0, p1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1517
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1519
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->copyToCodedOutputStream(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1521
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1522
    throw p0
.end method


# virtual methods
.method cacheKeyData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$11;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$11;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsController$10;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method cleanInvalidTempFiles()V
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$14;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$14;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method doCleanInvalidTempFiles([Ljava/io/File;)V
    .locals 9

    .line 830
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 835
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "CrashlyticsCore"

    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 836
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Found invalid session part file: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v6, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 838
    invoke-static {v5}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 841
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 845
    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getInvalidFilesDir()Ljava/io/File;

    move-result-object p1

    .line 847
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 848
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 851
    :cond_2
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$15;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController$15;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Set;)V

    .line 861
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 862
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Moving session file: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v5, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 863
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 864
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Could not move session file. Deleting "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v5, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 866
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 870
    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->trimInvalidSessionFiles()V

    return-void
.end method

.method doCloseSessions(Lio/fabric/sdk/android/services/e/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 570
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->doCloseSessions(Lio/fabric/sdk/android/services/e/p;Z)V

    return-void
.end method

.method enableExceptionHandling(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 4

    .line 294
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->openSession()V

    .line 295
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$6;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsController$6;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V

    .line 305
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$1;)V

    invoke-direct {v1, v0, v2, p2, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$CrashListener;Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 308
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method finalizeNativeReport(Lcom/crashlytics/android/core/CrashlyticsNdkData;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$16;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$16;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsNdkData;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method finalizeSessions(Lio/fabric/sdk/android/services/e/p;)Z
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$13;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$13;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/e/p;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method getFatalSessionFilesDir()Ljava/io/File;
    .locals 3

    .line 1566
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method getFilesDir()Ljava/io/File;
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->fileStore:Lio/fabric/sdk/android/services/d/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method getInvalidFilesDir()Ljava/io/File;
    .locals 3

    .line 1574
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method getNonFatalSessionFilesDir()Ljava/io/File;
    .locals 3

    .line 1570
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method declared-synchronized handleUncaughtException(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    .line 314
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/DevicePowerStateListener;->dispose()V

    .line 320
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v8, Lcom/crashlytics/android/core/CrashlyticsController$7;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/CrashlyticsController$7;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;Z)V

    invoke-virtual {v0, v8}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method hasOpenSession()Z
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isHandlingException()Z
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method listCompleteSessionFiles()[Ljava/io/File;
    .locals 3

    .line 680
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 682
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 681
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 684
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 683
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 686
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 685
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 687
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method listNativeSessionFileDirectories()[Ljava/io/File;
    .locals 1

    .line 691
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_DIRECTORY_FILTER:Ljava/io/FileFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method listSessionBeginFiles()[Ljava/io/File;
    .locals 1

    .line 695
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method openSession()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$12;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$12;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method registerAnalyticsEventListener(Lio/fabric/sdk/android/services/e/t;)V
    .locals 2

    .line 1579
    iget-object p1, p1, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/e/m;->e:Z

    if-eqz p1, :cond_0

    .line 1580
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appMeasurementEventListenerRegistrar:Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;

    invoke-interface {p1}, Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;->register()Z

    move-result p1

    .line 1581
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "CrashlyticsCore"

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method registerDevicePowerStateListener()V
    .locals 1

    .line 1588
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/DevicePowerStateListener;->initialize()V

    return-void
.end method

.method submitAllReports(FLio/fabric/sdk/android/services/e/t;)V
    .locals 5

    if-nez p2, :cond_0

    .line 368
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Could not send reports. Settings are not available."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 373
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/e/e;->d:Ljava/lang/String;

    .line 374
    iget-object v1, p2, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v1, v1, Lio/fabric/sdk/android/services/e/e;->e:Ljava/lang/String;

    .line 375
    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->getCreateReportSpiCall(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/CreateReportSpiCall;

    move-result-object v0

    .line 377
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->shouldPromptUserBeforeSendingCrashReports(Lio/fabric/sdk/android/services/e/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    iget-object p2, p2, Lio/fabric/sdk/android/services/e/t;->c:Lio/fabric/sdk/android/services/e/o;

    invoke-direct {v1, v2, v3, p2}, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;-><init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/core/PreferenceManager;Lio/fabric/sdk/android/services/e/o;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/ReportUploader$AlwaysSendCheck;

    invoke-direct {v1}, Lcom/crashlytics/android/core/ReportUploader$AlwaysSendCheck;-><init>()V

    .line 380
    :goto_0
    new-instance p2, Lcom/crashlytics/android/core/ReportUploader;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v2, v2, Lcom/crashlytics/android/core/AppData;->apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

    invoke-direct {p2, v2, v0, v3, v4}, Lcom/crashlytics/android/core/ReportUploader;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/CreateReportSpiCall;Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;)V

    .line 381
    invoke-virtual {p2, p1, v1}, Lcom/crashlytics/android/core/ReportUploader;->uploadReports(FLcom/crashlytics/android/core/ReportUploader$SendCheck;)V

    return-void
.end method

.method trimSessionFiles(I)V
    .locals 3

    .line 751
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 753
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 755
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 407
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 409
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$9;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsController$9;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method writeToLog(JLjava/lang/String;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsController$8;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
