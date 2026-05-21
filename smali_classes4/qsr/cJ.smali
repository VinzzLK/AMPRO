.class public final synthetic Lqsr/cJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:I

.field public final synthetic cD:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/cJ;->j:Ljava/lang/String;

    iput-boolean p2, p0, Lqsr/cJ;->cD:Z

    iput-boolean p3, p0, Lqsr/cJ;->x:Z

    iput-boolean p4, p0, Lqsr/cJ;->q:Z

    iput-object p5, p0, Lqsr/cJ;->H:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lqsr/cJ;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqsr/cJ;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lqsr/cJ;->cD:Z

    iget-boolean v2, p0, Lqsr/cJ;->x:Z

    iget-boolean v3, p0, Lqsr/cJ;->q:Z

    iget-object v4, p0, Lqsr/cJ;->H:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lqsr/cJ;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lqsr/gR;->hUw(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
