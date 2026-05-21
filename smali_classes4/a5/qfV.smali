.class public final synthetic La5/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Z

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/qfV;->j:Ljava/util/List;

    iput-boolean p2, p0, La5/qfV;->cD:Z

    iput-object p3, p0, La5/qfV;->x:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, La5/qfV;->q:Lkotlin/jvm/functions/Function0;

    iput p5, p0, La5/qfV;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La5/qfV;->j:Ljava/util/List;

    iget-boolean v1, p0, La5/qfV;->cD:Z

    iget-object v2, p0, La5/qfV;->x:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, La5/qfV;->q:Lkotlin/jvm/functions/Function0;

    iget v4, p0, La5/qfV;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, La5/Enc;->hUw(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
