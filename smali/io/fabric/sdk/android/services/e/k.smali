.class final Lio/fabric/sdk/android/services/e/k;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lio/fabric/sdk/android/services/e/v;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/fabric/sdk/android/services/b/k;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/t;
    .locals 26

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const-string v2, "settings_version"

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const/16 v2, 0xe10

    const-string v3, "cache_duration"

    .line 38
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v3, "app"

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "identifier"

    .line 1077
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "status"

    .line 1078
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "url"

    .line 1079
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "reports_url"

    .line 1080
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "ndk_reports_url"

    .line 1081
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "update_required"

    .line 1082
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v5, "icon"

    .line 1089
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "hash"

    .line 1090
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1091
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1106
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "width"

    .line 1107
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "height"

    .line 1108
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1110
    new-instance v7, Lio/fabric/sdk/android/services/e/c;

    invoke-direct {v7, v5, v6, v3}, Lio/fabric/sdk/android/services/e/c;-><init>(Ljava/lang/String;II)V

    move-object/from16 v21, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v21, v3

    .line 1094
    :goto_0
    new-instance v6, Lio/fabric/sdk/android/services/e/e;

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lio/fabric/sdk/android/services/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/fabric/sdk/android/services/e/c;)V

    const-string v3, "session"

    .line 44
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const v5, 0xfa00

    const-string v7, "log_buffer_size"

    .line 1185
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const/16 v5, 0x8

    const-string v7, "max_chained_exception_depth"

    .line 1188
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const/16 v5, 0x40

    const-string v7, "max_custom_exception_events"

    .line 1191
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v7, "max_custom_key_value_pairs"

    .line 1194
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const/16 v5, 0xff

    const-string v7, "identifier_mask"

    .line 1197
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v5, "send_session_without_crash"

    .line 1200
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const/4 v5, 0x4

    const-string v7, "max_complete_sessions_count"

    .line 1203
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    .line 1207
    new-instance v7, Lio/fabric/sdk/android/services/e/p;

    move-object v14, v7

    invoke-direct/range {v14 .. v21}, Lio/fabric/sdk/android/services/e/p;-><init>(IIIIIZI)V

    const-string v3, "prompt"

    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "title"

    const-string v8, "Send Crash Report?"

    .line 1213
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "message"

    const-string v8, "Looks like we crashed! Please help us fix the problem by sending a crash report."

    .line 1216
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "send_button_title"

    const-string v8, "Send"

    .line 1219
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x1

    const-string v8, "show_cancel_button"

    .line 1222
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v8, "cancel_button_title"

    const-string v9, "Don\'t Send"

    .line 1225
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v8, "show_always_send_button"

    .line 1228
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v8, "always_send_button_title"

    const-string v9, "Always Send"

    .line 1231
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1235
    new-instance v8, Lio/fabric/sdk/android/services/e/o;

    move-object v14, v8

    invoke-direct/range {v14 .. v21}, Lio/fabric/sdk/android/services/e/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, "features"

    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "prompt_enabled"

    .line 2114
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v9, "collect_logged_exceptions"

    .line 2117
    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v9, "collect_reports"

    .line 2120
    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v9, "collect_analytics"

    .line 2123
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v9, "firebase_crashlytics_enabled"

    .line 2126
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 2131
    new-instance v9, Lio/fabric/sdk/android/services/e/m;

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lio/fabric/sdk/android/services/e/m;-><init>(ZZZZZ)V

    const-string v3, "analytics"

    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v10, "https://e.crashlytics.com/spi/v2/events"

    .line 2136
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0x258

    const-string v10, "flush_interval_secs"

    .line 2139
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const/16 v4, 0x1f40

    const-string v10, "max_byte_size_per_file"

    .line 2141
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v4, "max_file_count_per_send"

    .line 2144
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const/16 v4, 0x64

    const-string v10, "max_pending_send_file_count"

    .line 2147
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v4, "forward_to_google_analytics"

    .line 2150
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v4, "include_purchase_events_in_forwarded_events"

    .line 2153
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v1, "track_custom_events"

    .line 2157
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v1, "track_predefined_events"

    .line 2160
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v1, "sampling_rate"

    .line 2163
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    const-string v1, "flush_on_background"

    .line 2166
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 2170
    new-instance v1, Lio/fabric/sdk/android/services/e/b;

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, Lio/fabric/sdk/android/services/e/b;-><init>(Ljava/lang/String;IIIIZZZZIZ)V

    const-string v3, "beta"

    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2240
    sget-object v4, Lio/fabric/sdk/android/services/e/u;->a:Ljava/lang/String;

    const-string v5, "update_endpoint"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "update_suspend_duration"

    .line 2243
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 2247
    new-instance v11, Lio/fabric/sdk/android/services/e/f;

    invoke-direct {v11, v4, v2}, Lio/fabric/sdk/android/services/e/f;-><init>(Ljava/lang/String;I)V

    int-to-long v2, v13

    const-string v4, "expires_at"

    .line 2254
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2256
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_1

    .line 2260
    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/fabric/sdk/android/services/b/k;->a()J

    move-result-wide v4

    const-wide/16 v14, 0x3e8

    mul-long v2, v2, v14

    add-long/2addr v4, v2

    .line 56
    :goto_1
    new-instance v0, Lio/fabric/sdk/android/services/e/t;

    move-object v3, v0

    move-object v10, v1

    invoke-direct/range {v3 .. v13}, Lio/fabric/sdk/android/services/e/t;-><init>(JLio/fabric/sdk/android/services/e/e;Lio/fabric/sdk/android/services/e/p;Lio/fabric/sdk/android/services/e/o;Lio/fabric/sdk/android/services/e/m;Lio/fabric/sdk/android/services/e/b;Lio/fabric/sdk/android/services/e/f;II)V

    return-object v0
.end method
