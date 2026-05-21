.class final Liu7/V$Enc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/V;->H(Landroidx/compose/ui/h;LC5/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LC5/N;IZIILAP/Enc$A;Lso/cY;LC/TX;Lkotlin/jvm/functions/Function1;Liu7/kh;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LS1F/j;


# direct methods
.method constructor <init>(LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/V$Enc;->j:LS1F/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/V$Enc;->j:LS1F/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu7/V$Enc;->hUw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
