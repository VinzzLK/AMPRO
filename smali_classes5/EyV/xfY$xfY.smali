.class public final LEyV/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEyV/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LEyV/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEyV/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LEyV/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEyV/xfY$xfY;->hUw:LEyV/xfY$xfY;

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
.method public final hUw(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LEyV/xfY;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestampProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz1V/XSt;

    .line 12
    .line 13
    sget-object v0, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase;->l:Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase$xfY;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase$xfY;->hUw(Landroid/content/Context;)Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase;->n()Lz1V/CU;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x2710

    .line 24
    .line 25
    const-wide/16 v5, 0x3e8

    .line 26
    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v1 .. v7}, Lz1V/XSt;-><init>(Lz1V/CU;JJLkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
