.class final LGuB/bV$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/bV;-><init>(LGuB/WHS;LUaz/h;Lkotlin/jvm/functions/Function1;Lu/K;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LUaz/h;


# direct methods
.method constructor <init>(LUaz/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/bV$XSt;->j:LUaz/h;

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
.method public final hUw()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, LGuB/bV$XSt;->j:LUaz/h;

    .line 2
    .line 3
    invoke-static {}, LGuB/t;->X()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, LUaz/h;->S6(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/bV$XSt;->hUw()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
