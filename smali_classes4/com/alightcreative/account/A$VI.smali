.class final Lcom/alightcreative/account/A$VI;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A;->s(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:Ljava/lang/Object;

.field synthetic T:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field cD:Ljava/lang/Object;

.field final synthetic db:Lcom/alightcreative/account/A;

.field j:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field w:I

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/account/A$VI;->db:Lcom/alightcreative/account/A;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/account/A$VI;->T:Ljava/lang/Object;

    iget p1, p0, Lcom/alightcreative/account/A$VI;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alightcreative/account/A$VI;->w:I

    iget-object p1, p0, Lcom/alightcreative/account/A$VI;->db:Lcom/alightcreative/account/A;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/alightcreative/account/A;->yy(Lcom/alightcreative/account/A;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
