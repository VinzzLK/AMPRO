.class public final LDn/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LDn/CU$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDn/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LDn/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDn/CU$xfY;->hUw:LDn/CU$xfY;

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

.method private static final cD()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic hUw()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, LDn/CU$xfY;->cD()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final j(Landroid/content/Context;)LDn/CU;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LKt/xfY;

    .line 7
    .line 8
    sget-object v1, LNz/xfY;->hUw:LNz/xfY$xfY;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LNz/xfY$xfY;->hUw(Landroid/content/Context;)LNz/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LUbs/xfY;->hUw:LUbs/xfY$xfY;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LUbs/xfY$xfY;->hUw(Landroid/content/Context;)LUbs/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, LDn/A;

    .line 21
    .line 22
    invoke-direct {v2}, LDn/A;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, LvEE/CU;->j:LvEE/CU;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2, v3}, LKt/xfY;-><init>(LNz/xfY;LUbs/xfY;Lkotlin/jvm/functions/Function0;LvEE/h;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
