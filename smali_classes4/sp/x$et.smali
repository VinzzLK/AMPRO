.class final synthetic Lsp/x$et;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/x;->db(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLjava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic cD:LTV/n;

.field final synthetic j:Landroid/app/Activity;

.field final synthetic q:Ljava/util/List;

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroid/app/Activity;LTV/n;ILjava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/x$et;->j:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lsp/x$et;->cD:LTV/n;

    .line 4
    .line 5
    iput p3, p0, Lsp/x$et;->x:I

    .line 6
    .line 7
    iput-object p4, p0, Lsp/x$et;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p5, p0, Lsp/x$et;->H:J

    .line 10
    .line 11
    const-string p5, "buildAndUploadProjectPackageInternal$onFail(Landroid/app/Activity;Lcom/alightcreative/logging/EventLogger;ILjava/util/List;JLjava/lang/Throwable;)V"

    .line 12
    .line 13
    const/4 p6, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    const-class p3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 16
    .line 17
    const-string p4, "onFail"

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsp/x$et;->j:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lsp/x$et;->cD:LTV/n;

    .line 9
    .line 10
    iget v3, p0, Lsp/x$et;->x:I

    .line 11
    .line 12
    iget-object v4, p0, Lsp/x$et;->q:Ljava/util/List;

    .line 13
    .line 14
    iget-wide v5, p0, Lsp/x$et;->H:J

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lsp/x;->X(Landroid/app/Activity;LTV/n;ILjava/util/List;JLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsp/x$et;->hUw(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
