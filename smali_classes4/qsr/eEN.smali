.class public final synthetic Lqsr/eEN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/eEN;->j:Ljava/lang/String;

    iput-object p2, p0, Lqsr/eEN;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lqsr/eEN;->x:Ljava/lang/String;

    iput p4, p0, Lqsr/eEN;->q:I

    iput p5, p0, Lqsr/eEN;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqsr/eEN;->j:Ljava/lang/String;

    iget-object v1, p0, Lqsr/eEN;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lqsr/eEN;->x:Ljava/lang/String;

    iget v3, p0, Lqsr/eEN;->q:I

    iget v4, p0, Lqsr/eEN;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lqsr/Mp;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
