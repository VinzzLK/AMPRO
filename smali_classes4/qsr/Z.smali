.class public final synthetic Lqsr/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/Z;->j:Ljava/util/List;

    iput-object p2, p0, Lqsr/Z;->cD:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lqsr/Z;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqsr/Z;->j:Ljava/util/List;

    iget-object v1, p0, Lqsr/Z;->cD:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lqsr/Z;->x:I

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lqsr/tqK;->R6(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
