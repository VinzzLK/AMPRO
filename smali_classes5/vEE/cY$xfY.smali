.class public final LvEE/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvEE/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LvEE/cY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LvEE/cY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LvEE/cY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvEE/cY$xfY;->hUw:LvEE/cY$xfY;

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
.method public final hUw(LvEE/h;Lkotlin/jvm/functions/Function1;)LvEE/cY;
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LJrX/CU;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LJrX/CU;-><init>(LvEE/h;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
