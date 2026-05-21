.class public final synthetic LvQ/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic X:I

.field public final synthetic cD:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ/K;->j:Ljava/lang/String;

    iput p2, p0, LvQ/K;->cD:I

    iput-object p3, p0, LvQ/K;->x:Ljava/lang/String;

    iput-object p4, p0, LvQ/K;->q:Ljava/util/List;

    iput-object p5, p0, LvQ/K;->H:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LvQ/K;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LvQ/K;->j:Ljava/lang/String;

    iget v1, p0, LvQ/K;->cD:I

    iget-object v2, p0, LvQ/K;->x:Ljava/lang/String;

    iget-object v3, p0, LvQ/K;->q:Ljava/util/List;

    iget-object v4, p0, LvQ/K;->H:Lkotlin/jvm/functions/Function1;

    iget v5, p0, LvQ/K;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LvQ/Enc;->q(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
