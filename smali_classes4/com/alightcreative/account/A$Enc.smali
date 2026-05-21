.class final Lcom/alightcreative/account/A$Enc;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A;->S6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/alightcreative/account/A$Enc;->db:Lcom/alightcreative/account/A;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/account/A$Enc;->T:Ljava/lang/Object;

    iget p1, p0, Lcom/alightcreative/account/A$Enc;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alightcreative/account/A$Enc;->w:I

    iget-object p1, p0, Lcom/alightcreative/account/A$Enc;->db:Lcom/alightcreative/account/A;

    invoke-static {p1, p0}, Lcom/alightcreative/account/A;->D1(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
