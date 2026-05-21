.class public abstract LD1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LD1/CU;)LMIq/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMIq/h;

    .line 7
    .line 8
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LD1/CU;->hUw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "app_version"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "bundle_version"

    .line 21
    .line 22
    invoke-virtual {p0}, LD1/CU;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "country"

    .line 30
    .line 31
    invoke-virtual {p0}, LD1/CU;->cD()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "device_android_version"

    .line 39
    .line 40
    invoke-virtual {p0}, LD1/CU;->x()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "device_language"

    .line 48
    .line 49
    invoke-virtual {p0}, LD1/CU;->R6()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "device_model"

    .line 57
    .line 58
    invoke-virtual {p0}, LD1/CU;->q()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "device_os_build_id"

    .line 66
    .line 67
    invoke-virtual {p0}, LD1/CU;->H()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "device_os_version_release"

    .line 75
    .line 76
    invoke-virtual {p0}, LD1/CU;->X()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "device_platform"

    .line 84
    .line 85
    invoke-virtual {p0}, LD1/CU;->ojl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "device_screen_size"

    .line 93
    .line 94
    invoke-virtual {p0}, LD1/CU;->uKP()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "locale"

    .line 102
    .line 103
    invoke-virtual {p0}, LD1/CU;->T()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "sdk_version"

    .line 111
    .line 112
    invoke-virtual {p0}, LD1/CU;->db()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "session_id"

    .line 120
    .line 121
    invoke-virtual {p0}, LD1/CU;->w()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "timezone_daylight_saving"

    .line 129
    .line 130
    invoke-virtual {p0}, LD1/CU;->cLW()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v1, v2}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const-string v1, "timezone_name"

    .line 138
    .line 139
    invoke-virtual {p0}, LD1/CU;->pM1()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LD1/CU;->l()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v1, "timezone_seconds"

    .line 155
    .line 156
    invoke-virtual {v0, v1, p0}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
