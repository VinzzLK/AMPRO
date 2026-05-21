.class final Lcom/alightcreative/account/A$hz8$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A$hz8$xfY;->x(LXw/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/alightcreative/account/A$hz8$xfY;

.field X:I

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/account/A$hz8$xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->H:Lcom/alightcreative/account/A$hz8$xfY;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->X:I

    iget-object p1, p0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->H:Lcom/alightcreative/account/A$hz8$xfY;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/alightcreative/account/A$hz8$xfY;->x(LXw/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
