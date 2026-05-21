.class public final LsH/A$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsH/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LsH/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsH/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LsH/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsH/A$xfY;->j:LsH/A$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJy/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/content/Context;LsH/A$A;LCVN/A;)LsH/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LsH/A$xfY;->x(Landroid/content/Context;LsH/A$A;LCVN/A;)LsH/A;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Landroid/content/Context;LsH/A$A;LCVN/A;)LsH/A;
    .locals 1

    .line 1
    sget-object v0, LsH/K;->db:LsH/K$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LsH/K$xfY;->cD(Landroid/content/Context;LsH/A$A;LCVN/A;)LsH/A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final cD(Landroid/content/Context;LsH/A$A;LCVN/A;)LsH/A;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "concierge"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LsH/xfY;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LsH/xfY;-><init>(Landroid/content/Context;LsH/A$A;LCVN/A;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LsH/A;

    .line 26
    .line 27
    return-object p1
.end method
