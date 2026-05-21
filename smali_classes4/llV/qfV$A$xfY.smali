.class public final LllV/qfV$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaQP/soy$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LllV/qfV$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field final synthetic j:LaQP/soy;


# direct methods
.method constructor <init>(LaQP/soy;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LllV/qfV$A$xfY;->j:LaQP/soy;

    .line 2
    .line 3
    iput-object p2, p0, LllV/qfV$A$xfY;->cD:LS1F/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Bb(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LllV/qfV$A$xfY;->cD:LS1F/j;

    .line 5
    .line 6
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 7
    .line 8
    iget-object v0, p0, LllV/qfV$A$xfY;->j:LaQP/soy;

    .line 9
    .line 10
    invoke-interface {v0}, LaQP/soy;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LllV/qfV;->q(LS1F/j;Lkotlin/time/Duration;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
