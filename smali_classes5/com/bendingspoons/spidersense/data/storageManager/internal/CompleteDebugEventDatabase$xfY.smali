.class public final Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Landroid/content/Context;)Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase;

    .line 7
    .line 8
    const-string v1, "spidersense_database"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LDZ/AWD;->hUw(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LDZ/q$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LDZ/q$xfY;->R6()LDZ/q$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LDZ/q$xfY;->x()LDZ/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase;

    .line 23
    .line 24
    return-object p1
.end method
