.class public final synthetic LW9K/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9K/K;->j:Lkotlin/jvm/functions/Function2;

    iput p2, p0, LW9K/K;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW9K/K;->j:Lkotlin/jvm/functions/Function2;

    iget v1, p0, LW9K/K;->cD:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LW9K/qfV$xfY;->cD(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
