.class public final Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;
.super Lcom/alightcreative/app/motion/activities/SDL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "Odv",
        "",
        "saveCompleteMessage",
        "Y",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "LTV/n;",
        "H",
        "LTV/n;",
        "yy",
        "()LTV/n;",
        "setEventLogger",
        "(LTV/n;)V",
        "eventLogger",
        "X",
        "Ljava/lang/Integer;",
        "exportFormat",
        "T",
        "[Ljava/lang/String;",
        "projectIds",
        "Landroid/os/Handler;",
        "db",
        "Landroid/os/Handler;",
        "handler",
        "w",
        "xfY",
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


# static fields
.field public static final l:I

.field public static final w:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$xfY;


# instance fields
.field public H:LTV/n;

.field private T:[Ljava/lang/String;

.field private X:Ljava/lang/Integer;

.field private final db:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->w:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/SDL;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->db:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method private static final AX()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "invoke mediascanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->En()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final CB(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final EMD(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->Y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final En()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "internal path missing"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Frn(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->Odv()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic Ie(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->W3V(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic If()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->MTr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final JHw(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14012e

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "ENOSPC"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroidx/appcompat/app/CU$xfY;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1407a7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, LFKt/bV;->x(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v2, 0x7f140b93

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p2, Lcom/alightcreative/app/motion/activities/D2f;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/alightcreative/app/motion/activities/D2f;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p2, Lcom/alightcreative/app/motion/activities/KAD;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/KAD;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/CU$xfY;->cLW(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/CU$xfY;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->F0()Landroidx/appcompat/app/CU;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p2, Landroidx/appcompat/app/CU$xfY;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f140142

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p2, Lcom/alightcreative/app/motion/activities/T1k;

    .line 104
    .line 105
    invoke-direct {p2}, Lcom/alightcreative/app/motion/activities/T1k;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p2, Lcom/alightcreative/app/motion/activities/m6;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/m6;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/CU$xfY;->cLW(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/CU$xfY;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->F0()Landroidx/appcompat/app/CU;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic Jju(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->MMm(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Jm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->b1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final KE(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/alightcreative/app/motion/activities/AE;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/alightcreative/app/motion/activities/AE;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/alightcreative/app/motion/activities/Du;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3, p1}, Lcom/alightcreative/app/motion/activities/Du;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final MMm(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->Y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final MTr()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "target path missing"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->q9c(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V

    return-void
.end method

.method private final Odv()V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mimeType"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "indexMedia"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "saveCompleteMessage"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const v0, 0x7f140bcb

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v0, 0x7f140bce

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v8, v0

    .line 57
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "internalPath"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_b

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Lcom/alightcreative/app/motion/activities/Ah;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Lcom/alightcreative/app/motion/activities/Ah;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "targetPath"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Lcom/alightcreative/app/motion/activities/PI;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/PI;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 129
    .line 130
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance v0, Lcom/alightcreative/app/motion/activities/W4;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/W4;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    new-instance v0, Lcom/alightcreative/app/motion/activities/ZL;

    .line 153
    .line 154
    invoke-direct {v0, v3, v8}, Lcom/alightcreative/app/motion/activities/ZL;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v4, 0x1d

    .line 164
    .line 165
    if-ge v0, v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v0}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v2}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lcom/alightcreative/app/motion/activities/GS;

    .line 180
    .line 181
    invoke-direct {v2, v3, v8}, Lcom/alightcreative/app/motion/activities/GS;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    new-instance v0, Lcom/alightcreative/app/motion/activities/jr;

    .line 189
    .line 190
    invoke-direct {v0, v3, v8}, Lcom/alightcreative/app/motion/activities/jr;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    new-instance v6, Landroid/app/ProgressDialog;

    .line 198
    .line 199
    invoke-direct {v6, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f140bcf

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lcom/alightcreative/app/motion/activities/Yhl;

    .line 213
    .line 214
    invoke-direct {v5, v3, v6}, Lcom/alightcreative/app/motion/activities/Yhl;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/app/ProgressDialog;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->db:Landroid/os/Handler;

    .line 218
    .line 219
    const-wide/16 v11, 0xfa

    .line 220
    .line 221
    invoke-virtual {v0, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->yy()LTV/n;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v11, LTV/Zv9;

    .line 229
    .line 230
    iget-object v12, v3, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->X:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v13, v3, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->T:[Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v13, :cond_9

    .line 235
    .line 236
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-nez v13, :cond_a

    .line 241
    .line 242
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    :cond_a
    invoke-direct {v11, v12, v13}, LTV/Zv9;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v11}, LTV/n;->hUw(LTV/xfY;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/alightcreative/app/motion/activities/xHV;

    .line 253
    .line 254
    invoke-direct/range {v0 .. v10}, Lcom/alightcreative/app/motion/activities/xHV;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;Ljava/lang/Runnable;Landroid/app/ProgressDialog;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v20, 0x1f

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    move-object/from16 v19, v0

    .line 270
    .line 271
    invoke-static/range {v14 .. v21}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    :goto_2
    new-instance v0, Lcom/alightcreative/app/motion/activities/IP;

    .line 276
    .line 277
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/IP;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private static final PC0(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->Odv()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic Pg(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->jj(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic QR(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->a9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final RF(Ljava/io/File;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;Ljava/lang/Runnable;Landroid/app/ProgressDialog;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v1, v2, :cond_a

    .line 15
    .line 16
    const-string v1, "video/mp4"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "_display_name"

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v3, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "mime_type"

    .line 44
    .line 45
    invoke-virtual {v3, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v4, "is_pending"

    .line 54
    .line 55
    invoke-virtual {v3, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string p1, "/Alight Motion"

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    const-string p1, "relative_path"

    .line 102
    .line 103
    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 139
    .line 140
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x400

    .line 144
    .line 145
    invoke-static {v2, v1, v5}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {v2, v4, v3, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p2, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->db:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/alightcreative/app/motion/activities/Ya;

    .line 182
    .line 183
    invoke-direct {p1, p2, p0, p7}, Lcom/alightcreative/app/motion/activities/Ya;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    move-object p1, v1

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v2, "Failed to get output stream."

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object v1, p1

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 212
    .line 213
    const-string v1, "Failed to create new MediaStore record."

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->yy()LTV/n;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, LTV/D;

    .line 224
    .line 225
    iget-object v4, p2, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->X:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v5, p2, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->T:[Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_6

    .line 236
    .line 237
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :cond_6
    invoke-direct {v3, v4, v5, v0}, LTV/D;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Landroid/net/Uri;

    .line 250
    .line 251
    if-eqz p0, :cond_7

    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, p0, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_7
    new-instance p0, Lcom/alightcreative/app/motion/activities/yVu;

    .line 261
    .line 262
    invoke-direct {p0, v0, p2, p3}, Lcom/alightcreative/app/motion/activities/yVu;-><init>(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object p0, p2, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->db:Landroid/os/Handler;

    .line 274
    .line 275
    invoke-virtual {p0, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_3
    if-eqz p1, :cond_9

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object p1, p2, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->db:Landroid/os/Handler;

    .line 288
    .line 289
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_a
    new-instance v1, Lcom/alightcreative/app/motion/activities/f4;

    .line 297
    .line 298
    move-object/from16 v2, p8

    .line 299
    .line 300
    move-object/from16 v3, p9

    .line 301
    .line 302
    invoke-direct {v1, v2, v3, p0}, Lcom/alightcreative/app/motion/activities/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p2, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x6

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    move-object v3, p0

    .line 313
    move-object v2, p3

    .line 314
    :try_start_5
    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 315
    .line 316
    .line 317
    new-instance p3, Lcom/alightcreative/app/motion/activities/W2;

    .line 318
    .line 319
    invoke-direct {p3}, Lcom/alightcreative/app/motion/activities/W2;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {p2, p3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->yy()LTV/n;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    new-instance v1, LTV/F;

    .line 330
    .line 331
    iget-object v2, p2, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->X:Ljava/lang/Integer;

    .line 332
    .line 333
    iget-object v3, p2, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->T:[Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v3, :cond_b

    .line 336
    .line 337
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-nez v3, :cond_c

    .line 342
    .line 343
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_c
    invoke-direct {v1, v2, v3}, LTV/F;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p3, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 351
    .line 352
    .line 353
    if-nez p6, :cond_d

    .line 354
    .line 355
    new-instance p0, Lcom/alightcreative/app/motion/activities/D0;

    .line 356
    .line 357
    invoke-direct {p0, p2, p7}, Lcom/alightcreative/app/motion/activities/D0;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_d
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    filled-new-array {p0}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    filled-new-array {p1}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance p3, Lcom/alightcreative/app/motion/activities/Hz8;

    .line 379
    .line 380
    invoke-direct {p3, p2, p4, p5, p7}, Lcom/alightcreative/app/motion/activities/Hz8;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p2, p0, p1, p3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :catch_2
    move-exception v0

    .line 390
    move-object p0, v0

    .line 391
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->yy()LTV/n;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance p4, LTV/D;

    .line 396
    .line 397
    iget-object p5, p2, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->X:Ljava/lang/Integer;

    .line 398
    .line 399
    iget-object v0, p2, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->T:[Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_f

    .line 408
    .line 409
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_f
    invoke-direct {p4, p5, v0, p0}, LTV/D;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Exception;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, p4}, LTV/n;->hUw(LTV/xfY;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Lcom/alightcreative/app/motion/activities/f1v;

    .line 420
    .line 421
    invoke-direct {p1, p0, p2, p3}, Lcom/alightcreative/app/motion/activities/f1v;-><init>(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0
.end method

.method public static synthetic S(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->wH(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final S6(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "copy "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " -> "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", Q :: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic ST5(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->EMD(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final TT1(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 1
    new-instance p4, Lcom/alightcreative/app/motion/activities/RDH;

    .line 2
    .line 3
    invoke-direct {p4}, Lcom/alightcreative/app/motion/activities/RDH;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/activities/ka;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v4, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/ka;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final W3V(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "targetUri"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->Y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final YU(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic Z(Ljava/io/File;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;Ljava/lang/Runnable;Landroid/app/ProgressDialog;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->RF(Ljava/io/File;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;Ljava/lang/Runnable;Landroid/app/ProgressDialog;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->i2(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Zk(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->qQf(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "media scan done"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b9Y(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->sw(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic cKj(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->iM(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic cak(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->S6(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final dDX(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic dav()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->jV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e4D(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->dDX(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final fdD(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->PC0(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->TT1(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic hsj(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->v(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final i2(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->Y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final iM(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final jV()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "media scan done"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final jfW(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->yy()LTV/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTV/F;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->X:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->T:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    invoke-direct {v1, v2, v3}, LTV/F;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "targetUri"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->Y(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final jj(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "already exists: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic lU(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->fdD(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->CB(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m0(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->wx(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nG(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->JHw(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic o(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->KE(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static final q9c(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14012e

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "ENOSPC"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroidx/appcompat/app/CU$xfY;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1407a7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, LFKt/bV;->x(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v2, 0x7f140b93

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p2, Lcom/alightcreative/app/motion/activities/lC;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/alightcreative/app/motion/activities/lC;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p2, Lcom/alightcreative/app/motion/activities/Fz;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/Fz;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/CU$xfY;->cLW(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/CU$xfY;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->F0()Landroidx/appcompat/app/CU;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p2, Landroidx/appcompat/app/CU$xfY;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f140142

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p2, Lcom/alightcreative/app/motion/activities/zW;

    .line 104
    .line 105
    invoke-direct {p2}, Lcom/alightcreative/app/motion/activities/zW;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p2, Lcom/alightcreative/app/motion/activities/bT;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/bT;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/CU$xfY;->cLW(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/CU$xfY;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->F0()Landroidx/appcompat/app/CU;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static final qQf(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "does not exist: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final qxC(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->db:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "targetUri"

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, -0x1

    .line 25
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p4}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->Y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic r7(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->YU(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method private static final sw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tEh()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->AX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic uM(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->Frn(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uq6(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->qxC(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private static final v(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final wH(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final wx(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic z2f(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->jfW(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alightcreative/app/motion/activities/SDL;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "exportFormat"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p1, v1

    .line 35
    :goto_1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->X:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string v2, "projectIds"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    array-length v2, p1

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v1, p1

    .line 56
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->T:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0d01b0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LX7/xfY$XSt;->X:LX7/xfY$XSt;

    .line 68
    .line 69
    const v0, 0x7f140c55

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/alightcreative/app/motion/activities/oa;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/alightcreative/app/motion/activities/oa;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {p0, p1, v2, v0, v1}, LFKt/h;->w(Landroid/app/Activity;LX7/xfY;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->yy()LTV/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    aget p1, p3, p2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, p2

    .line 34
    :goto_1
    sget-object v3, LoqG/c;->q:LoqG/c;

    .line 35
    .line 36
    sget-object v5, LoqG/K;->j:LoqG/K;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->T:[Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, Lcom/alightcreative/app/motion/activities/SkD;

    .line 41
    .line 42
    invoke-direct {v6, p0}, Lcom/alightcreative/app/motion/activities/SkD;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/alightcreative/app/motion/activities/pBV;

    .line 46
    .line 47
    invoke-direct {v7, p0}, Lcom/alightcreative/app/motion/activities/pBV;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, LFKt/vp;->j(LTV/n;ZLoqG/c;[Ljava/lang/String;LoqG/K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/MY;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final yy()LTV/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->H:LTV/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
