.class public final LyC/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyC/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LyC/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LyC/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LyC/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LyC/xfY$xfY;->hUw:LyC/xfY$xfY;

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


# virtual methods
.method public final hUw(LrKn/g;LiT/A$A;LyC/CU;)LyC/xfY;
    .locals 2

    .line 1
    const-string v0, "developmentDeviceFlow"

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
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LyC/A;

    .line 17
    .line 18
    sget-object v1, LvEE/CU;->j:LvEE/CU;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, v1}, LyC/A;-><init>(LrKn/g;LiT/A$A;LyC/CU;LvEE/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
