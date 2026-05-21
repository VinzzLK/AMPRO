.class final Liu7/V$Zv9;
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
.field final synthetic cD:LC5/h;

.field final synthetic j:Liu7/Mp;


# direct methods
.method constructor <init>(Liu7/Mp;LC5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/V$Zv9;->j:Liu7/Mp;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/V$Zv9;->cD:LC5/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw()LC5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/V$Zv9;->j:Liu7/Mp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Liu7/Mp;->ojl()LC5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Liu7/V$Zv9;->cD:LC5/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu7/V$Zv9;->hUw()LC5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
