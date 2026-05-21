.class public final LRXj/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRXj/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LRXj/V$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRXj/V$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LRXj/V$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRXj/V$xfY;->hUw:LRXj/V$xfY;

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
.method public final hUw(Landroid/content/Context;LBD/h;)LRXj/V;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spiderSense"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LRXj/cY;

    .line 12
    .line 13
    new-instance v1, LRXj/XSt;

    .line 14
    .line 15
    invoke-static {p1}, LRXj/K;->j(Landroid/content/Context;)Lwkb/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, LRXj/XSt;-><init>(Lwkb/c;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, LRXj/cY;-><init>(LRXj/h;LBD/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
