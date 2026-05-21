.class public final synthetic Ljq8/fS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Ljq8/IF;


# direct methods
.method public synthetic constructor <init>(Ljq8/IF;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/fS;->j:Ljq8/IF;

    iput-object p2, p0, Ljq8/fS;->cD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/fS;->j:Ljq8/IF;

    iget-object v1, p0, Ljq8/fS;->cD:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljq8/IF;->S6(Ljq8/IF;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
