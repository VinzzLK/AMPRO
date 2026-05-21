.class public final synthetic LRJ/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Z

.field public final synthetic T:I

.field public final synthetic X:Lkotlin/jvm/functions/Function1;

.field public final synthetic cD:Z

.field public final synthetic j:LQB/cY;

.field public final synthetic q:Z

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(LQB/cY;ZZZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ/Z;->j:LQB/cY;

    iput-boolean p2, p0, LRJ/Z;->cD:Z

    iput-boolean p3, p0, LRJ/Z;->x:Z

    iput-boolean p4, p0, LRJ/Z;->q:Z

    iput-boolean p5, p0, LRJ/Z;->H:Z

    iput-object p6, p0, LRJ/Z;->X:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LRJ/Z;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LRJ/Z;->j:LQB/cY;

    iget-boolean v1, p0, LRJ/Z;->cD:Z

    iget-boolean v2, p0, LRJ/Z;->x:Z

    iget-boolean v3, p0, LRJ/Z;->q:Z

    iget-boolean v4, p0, LRJ/Z;->H:Z

    iget-object v5, p0, LRJ/Z;->X:Lkotlin/jvm/functions/Function1;

    iget v6, p0, LRJ/Z;->T:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LRJ/N;->j(LQB/cY;ZZZZLkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
