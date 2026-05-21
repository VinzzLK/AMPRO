.class public final LyaL/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LyaL/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LyaL/h;

    .line 2
    .line 3
    invoke-direct {v0}, LyaL/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LyaL/h;->hUw:LyaL/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(LyaL/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "Cannot open the link."

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LyaL/h;->hUw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, LGuB/pw/SFGURFo;->PnRkGx:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "android.intent.action.VIEW"

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    const/high16 p2, 0x10000000

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    return-void
.end method
