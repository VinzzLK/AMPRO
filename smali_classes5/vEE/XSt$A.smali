.class public final LvEE/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvEE/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field static final synthetic hUw:LvEE/XSt$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LvEE/XSt$A;

    .line 2
    .line 3
    invoke-direct {v0}, LvEE/XSt$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvEE/XSt$A;->hUw:LvEE/XSt$A;

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
.method public final hUw(LWMK/A;LvEE/h;LvEE/XSt$xfY;)LvEE/XSt;
    .locals 1

    .line 1
    const-string v0, "delayProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "codeBlock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LvEE/V;->hUw:LvEE/V$xfY;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LvEE/V$xfY;->hUw(LvEE/h;)LvEE/V;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1, p3}, LvEE/V;->hUw(LWMK/A;LvEE/XSt$xfY;)LvEE/XSt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
