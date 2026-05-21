.class public final synthetic LRJ/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:J

.field public final synthetic j:LfE2/PA;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(LfE2/PA;JZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ/MY;->j:LfE2/PA;

    iput-wide p2, p0, LRJ/MY;->cD:J

    iput-boolean p4, p0, LRJ/MY;->x:Z

    iput-object p5, p0, LRJ/MY;->q:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LRJ/MY;->H:I

    iput p7, p0, LRJ/MY;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LRJ/MY;->j:LfE2/PA;

    iget-wide v1, p0, LRJ/MY;->cD:J

    iget-boolean v3, p0, LRJ/MY;->x:Z

    iget-object v4, p0, LRJ/MY;->q:Lkotlin/jvm/functions/Function0;

    iget v5, p0, LRJ/MY;->H:I

    iget v6, p0, LRJ/MY;->X:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LRJ/Ki;->q(LfE2/PA;JZLkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
