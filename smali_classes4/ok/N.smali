.class public final Lok/N;
.super Landroidx/preference/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lok/N;",
        "Landroidx/preference/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "",
        "nvG",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic MgY(Landroidx/fragment/app/MY;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/N;->d(Landroidx/fragment/app/MY;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/fragment/app/MY;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LGu5/Y;->LV(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LGu5/Y;->Q(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LGu5/Y;->K(Landroid/app/Activity;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0}, LGu5/Y;->x1(Landroid/app/Activity;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, LFKt/bV;->x(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "(Currently "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->QR(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method


# virtual methods
.method public nvG(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const p2, 0x7f170007

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/preference/c;->F0(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "com.alightcreative.motion.watermark"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/c;->f()Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->nG(Landroidx/preference/Preference;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string p2, "com.alightcreative.motion.prefbutton.clearExportCache"

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LGu5/Y;->K(Landroid/app/Activity;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p1}, LGu5/Y;->x1(Landroid/app/Activity;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    add-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, LFKt/bV;->x(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "(Currently "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->QR(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lok/mW;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lok/mW;-><init>(Landroidx/fragment/app/MY;Landroidx/preference/Preference;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference$h;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
