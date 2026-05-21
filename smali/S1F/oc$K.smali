.class final LS1F/oc$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1F/oc;->Z(LS1F/Uk;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LS1F/Uk;


# direct methods
.method constructor <init>(LS1F/Uk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/oc$K;->j:LS1F/Uk;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/oc$K;->j:LS1F/Uk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Uk;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS1F/oc$K;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
