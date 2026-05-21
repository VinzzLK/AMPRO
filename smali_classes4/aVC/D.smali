.class public final LaVC/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa8/h$CU;


# instance fields
.field private final cD:Ljava/util/concurrent/Callable;

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/io/File;

.field private final x:LYa8/h$CU;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LYa8/h$CU;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LaVC/D;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LaVC/D;->j:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, LaVC/D;->cD:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-object p4, p0, LaVC/D;->x:LYa8/h$CU;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hUw(LYa8/h$A;)LYa8/h;
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LaVC/F;

    .line 7
    .line 8
    iget-object v2, p1, LYa8/h$A;->hUw:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, LaVC/D;->hUw:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LaVC/D;->j:Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, LaVC/D;->cD:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iget-object v0, p1, LYa8/h$A;->cD:LYa8/h$xfY;

    .line 17
    .line 18
    iget v6, v0, LYa8/h$xfY;->hUw:I

    .line 19
    .line 20
    iget-object v0, p0, LaVC/D;->x:LYa8/h$CU;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LYa8/h$CU;->hUw(LYa8/h$A;)LYa8/h;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct/range {v1 .. v7}, LaVC/F;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILYa8/h;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
