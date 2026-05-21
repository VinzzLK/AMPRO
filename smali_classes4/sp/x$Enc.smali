.class final Lsp/x$Enc;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/x;->db(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLjava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field AI:I

.field AM:I

.field E:Ljava/lang/Object;

.field F:Z

.field GO:I

.field H:Ljava/lang/Object;

.field K:Ljava/lang/Object;

.field M:I

.field Q:Ljava/lang/Object;

.field R:Ljava/lang/Object;

.field T:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field synthetic Zq:Ljava/lang/Object;

.field ah:Ljava/lang/Object;

.field ak:Ljava/lang/Object;

.field cD:Ljava/lang/Object;

.field cv:Ljava/lang/Object;

.field d:I

.field db:Ljava/lang/Object;

.field e:J

.field f:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field n:J

.field q:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field w0:J

.field x:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iput-object p1, p0, Lsp/x$Enc;->Zq:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsp/x$Enc;->AI:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsp/x$Enc;->AI:I

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v13, p0

    .line 24
    invoke-static/range {v0 .. v13}, Lsp/x;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLjava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
