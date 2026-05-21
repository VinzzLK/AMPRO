.class public final synthetic Lqsr/TX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/TX;->j:Ljava/util/List;

    iput-object p2, p0, Lqsr/TX;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsr/TX;->j:Ljava/util/List;

    iget-object v1, p0, Lqsr/TX;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lqsr/Db;->hUw(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
