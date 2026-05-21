.class public final synthetic LF3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/util/List;

.field public final synthetic X:I

.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Z

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/c;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LF3/c;->cD:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LF3/c;->x:Z

    iput-boolean p4, p0, LF3/c;->q:Z

    iput-object p5, p0, LF3/c;->H:Ljava/util/List;

    iput p6, p0, LF3/c;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LF3/c;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LF3/c;->cD:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LF3/c;->x:Z

    iget-boolean v3, p0, LF3/c;->q:Z

    iget-object v4, p0, LF3/c;->H:Ljava/util/List;

    iget v5, p0, LF3/c;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LF3/K;->x(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
