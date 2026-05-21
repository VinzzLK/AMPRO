.class public final LhqP/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhqP/h$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhqP/h;->q()LhqP/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private hUw:Z

.field final synthetic j:LhqP/h;


# direct methods
.method constructor <init>(LhqP/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhqP/h$h;->j:LhqP/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LhqP/h$h;->hUw:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic cD(LhqP/h$h;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LhqP/h$h;->x(LhqP/h$h;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method private static final x(LhqP/h$h;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public R6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LhqP/h$h;->hUw:Z

    .line 2
    .line 3
    return-void
.end method

.method public hUw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LhqP/h$h;->R6(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "UndoManager"

    .line 6
    .line 7
    const-string v1, "endBatch()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LhqP/h$h;->j:LhqP/h;

    .line 13
    .line 14
    invoke-static {v0}, LhqP/h;->x(LhqP/h;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LhqP/XSt;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LhqP/XSt;-><init>(LhqP/h$h;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LhqP/h$h;->hUw:Z

    .line 2
    .line 3
    return v0
.end method
