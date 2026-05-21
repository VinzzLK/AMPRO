.class public final synthetic Lqsr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic T:I

.field public final synthetic X:Lkotlin/jvm/functions/Function1;

.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqsr/d;->j:Z

    iput-object p2, p0, Lqsr/d;->cD:Ljava/util/List;

    iput-object p3, p0, Lqsr/d;->x:Ljava/util/List;

    iput-object p4, p0, Lqsr/d;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lqsr/d;->H:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lqsr/d;->X:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lqsr/d;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lqsr/d;->j:Z

    iget-object v1, p0, Lqsr/d;->cD:Ljava/util/List;

    iget-object v2, p0, Lqsr/d;->x:Ljava/util/List;

    iget-object v3, p0, Lqsr/d;->q:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lqsr/d;->H:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lqsr/d;->X:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lqsr/d;->T:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lqsr/tqK;->hUw(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
