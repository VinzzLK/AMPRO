.class final Lpm/XSt$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lpm/XSt$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm/XSt$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lpm/XSt$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm/XSt$xfY;->j:Lpm/XSt$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/util/HashSet;
    .locals 125

    .line 1
    .line 2
    const-string v123, "_audiencePropertyIds"

    .line 3
    .line 4
    const-string v124, "cs_maca"

    .line 5
    .line 6
    const-string v1, "_currency"

    .line 7
    .line 8
    const-string v2, "_valueToSum"

    .line 9
    .line 10
    const-string v3, "fb_availability"

    .line 11
    .line 12
    const-string v4, "fb_body_style"

    .line 13
    .line 14
    const-string v5, "fb_checkin_date"

    .line 15
    .line 16
    const-string v6, "fb_checkout_date"

    .line 17
    .line 18
    const-string v7, "fb_city"

    .line 19
    .line 20
    const-string v8, "fb_condition_of_vehicle"

    .line 21
    .line 22
    const-string v9, "fb_content_ids"

    .line 23
    .line 24
    const-string v10, "fb_content_type"

    .line 25
    .line 26
    const-string v11, "fb_contents"

    .line 27
    .line 28
    const-string v12, "fb_country"

    .line 29
    .line 30
    const-string v13, "fb_currency"

    .line 31
    .line 32
    const-string v14, "fb_delivery_category"

    .line 33
    .line 34
    const-string v15, "fb_departing_arrival_date"

    .line 35
    .line 36
    const-string v16, "fb_departing_departure_date"

    .line 37
    .line 38
    const-string v17, "fb_destination_airport"

    .line 39
    .line 40
    const/16 v18, 0x0

    sget-object v18, LJEj/OXuU/sKqUD;->wRxdMuwrRUIUdU:Ljava/lang/String;

    .line 41
    .line 42
    const-string v19, "fb_dma_code"

    .line 43
    .line 44
    const-string v20, "fb_drivetrain"

    .line 45
    .line 46
    const-string v21, "fb_exterior_color"

    .line 47
    .line 48
    const-string v22, "fb_fuel_type"

    .line 49
    .line 50
    const-string v23, "fb_hotel_score"

    .line 51
    .line 52
    const-string v24, "fb_interior_color"

    .line 53
    .line 54
    const-string v25, "fb_lease_end_date"

    .line 55
    .line 56
    const-string v26, "fb_lease_start_date"

    .line 57
    .line 58
    const-string v27, "fb_listing_type"

    .line 59
    .line 60
    const-string v28, "fb_make"

    .line 61
    .line 62
    const-string v29, "fb_mileage.unit"

    .line 63
    .line 64
    const-string v30, "fb_mileage.value"

    .line 65
    .line 66
    const-string v31, "fb_model"

    .line 67
    .line 68
    const-string v32, "fb_neighborhood"

    .line 69
    .line 70
    const-string v33, "fb_num_adults"

    .line 71
    .line 72
    const-string v34, "fb_num_children"

    .line 73
    .line 74
    const-string v35, "fb_num_infants"

    .line 75
    .line 76
    const-string v36, "fb_num_items"

    .line 77
    .line 78
    const-string v37, "fb_order_id"

    .line 79
    .line 80
    const-string v38, "fb_origin_airport"

    .line 81
    .line 82
    const-string v39, "fb_postal_code"

    .line 83
    .line 84
    const-string v40, "fb_predicted_ltv"

    .line 85
    .line 86
    const-string v41, "fb_preferred_baths_range"

    .line 87
    .line 88
    const-string v42, "fb_preferred_beds_range"

    .line 89
    .line 90
    const-string v43, "fb_preferred_neighborhoods"

    .line 91
    .line 92
    const-string v44, "fb_preferred_num_stops"

    .line 93
    .line 94
    const-string v45, "fb_preferred_price_range"

    .line 95
    .line 96
    const-string v46, "fb_preferred_star_ratings"

    .line 97
    .line 98
    const-string v47, "fb_price"

    .line 99
    .line 100
    const-string v48, "fb_property_type"

    .line 101
    .line 102
    const-string v49, "fb_region"

    .line 103
    .line 104
    const-string v50, "fb_returning_arrival_date"

    .line 105
    .line 106
    const-string v51, "fb_returning_departure_date"

    .line 107
    .line 108
    const-string v52, "fb_state_of_vehicle"

    .line 109
    .line 110
    const-string v53, "fb_suggested_destinations"

    .line 111
    .line 112
    const-string v54, "fb_suggested_home_listings"

    .line 113
    .line 114
    const-string v55, "fb_suggested_hotels"

    .line 115
    .line 116
    const-string v56, "fb_suggested_jobs"

    .line 117
    .line 118
    const-string v57, "fb_suggested_local_service_businesses"

    .line 119
    .line 120
    const-string v58, "fb_suggested_location_based_items"

    .line 121
    .line 122
    const-string v59, "fb_suggested_vehicles"

    .line 123
    .line 124
    const-string v60, "fb_transmission"

    .line 125
    .line 126
    const-string v61, "fb_travel_class"

    .line 127
    .line 128
    const-string v62, "fb_travel_end"

    .line 129
    .line 130
    const-string v63, "fb_travel_start"

    .line 131
    .line 132
    const-string v64, "fb_trim"

    .line 133
    .line 134
    const-string v65, "fb_user_bucket"

    .line 135
    .line 136
    const-string v66, "fb_value"

    .line 137
    .line 138
    const-string v67, "fb_vin"

    .line 139
    .line 140
    const-string v68, "fb_year"

    .line 141
    .line 142
    const-string v69, "lead_event_source"

    .line 143
    .line 144
    const-string v70, "predicted_ltv"

    .line 145
    .line 146
    const-string v71, "product_catalog_id"

    .line 147
    .line 148
    const-string v72, "app_user_id"

    .line 149
    .line 150
    const-string v73, "appVersion"

    .line 151
    .line 152
    const-string v74, "_eventName"

    .line 153
    .line 154
    const-string v75, "_eventName_md5"

    .line 155
    .line 156
    const-string v76, "_implicitlyLogged"

    .line 157
    .line 158
    const-string v77, "_inBackground"

    .line 159
    .line 160
    const-string v78, "_isTimedEvent"

    .line 161
    .line 162
    const-string v79, "_logTime"

    .line 163
    .line 164
    const-string v80, "_session_id"

    .line 165
    .line 166
    const-string v81, "_ui"

    .line 167
    .line 168
    const-string v82, "_valueToUpdate"

    .line 169
    .line 170
    const-string v83, "_is_fb_codeless"

    .line 171
    .line 172
    const-string v84, "_is_suggested_event"

    .line 173
    .line 174
    const-string v85, "_fb_pixel_referral_id"

    .line 175
    .line 176
    const-string v86, "fb_pixel_id"

    .line 177
    .line 178
    const-string v87, "trace_id"

    .line 179
    .line 180
    const-string v88, "subscription_id"

    .line 181
    .line 182
    const-string v89, "event_id"

    .line 183
    .line 184
    const-string v90, "_restrictedParams"

    .line 185
    .line 186
    const-string v91, "_onDeviceParams"

    .line 187
    .line 188
    const-string v92, "purchase_valid_result_type"

    .line 189
    .line 190
    const-string v93, "core_lib_included"

    .line 191
    .line 192
    const-string v94, "login_lib_included"

    .line 193
    .line 194
    const-string v95, "share_lib_included"

    .line 195
    .line 196
    const-string v96, "place_lib_included"

    .line 197
    .line 198
    const-string v97, "messenger_lib_included"

    .line 199
    .line 200
    const-string v98, "applinks_lib_included"

    .line 201
    .line 202
    const-string v99, "marketing_lib_included"

    .line 203
    .line 204
    const-string v100, "_codeless_action"

    .line 205
    .line 206
    const-string v101, "sdk_initialized"

    .line 207
    .line 208
    const-string v102, "billing_client_lib_included"

    .line 209
    .line 210
    const-string v103, "billing_service_lib_included"

    .line 211
    .line 212
    const-string v104, "user_data_keys"

    .line 213
    .line 214
    const-string v105, "device_push_token"

    .line 215
    .line 216
    const-string v106, "fb_mobile_pckg_fp"

    .line 217
    .line 218
    const/16 v107, 0x0

    sget-object v107, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->mKGTjh:Ljava/lang/String;

    .line 219
    .line 220
    const-string v108, "aggregate_id"

    .line 221
    .line 222
    const-string v109, "anonymous_id"

    .line 223
    .line 224
    const-string v110, "campaign_ids"

    .line 225
    .line 226
    const-string v111, "fb_post_attachment"

    .line 227
    .line 228
    const-string v112, "receipt_data"

    .line 229
    .line 230
    const-string v113, "ad_type"

    .line 231
    .line 232
    const-string v114, "fb_content"

    .line 233
    .line 234
    const-string v115, "fb_content_id"

    .line 235
    .line 236
    const-string v116, "fb_description"

    .line 237
    .line 238
    const-string v117, "fb_level"

    .line 239
    .line 240
    const-string v118, "fb_max_rating_value"

    .line 241
    .line 242
    const-string v119, "fb_payment_info_available"

    .line 243
    .line 244
    const-string v120, "fb_registration_method"

    .line 245
    .line 246
    const-string v121, "fb_success"

    .line 247
    .line 248
    const-string v122, "pm"

    .line 249
    .line 250
    .line 251
    filled-new-array/range {v1 .. v124}, [Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/XSt$xfY;->hUw()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
