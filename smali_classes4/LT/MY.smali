.class public final synthetic LLT/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLT/MY;->j:Z

    iput-object p2, p0, LLT/MY;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LLT/MY;->x:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LLT/MY;->q:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LLT/MY;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, LLT/MY;->j:Z

    iget-object v1, p0, LLT/MY;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LLT/MY;->x:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LLT/MY;->q:Lkotlin/jvm/functions/Function0;

    iget v4, p0, LLT/MY;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LLT/hz8;->hUw(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
