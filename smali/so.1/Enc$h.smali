.class final Lso/Enc$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/Enc;->a9(Lf/soy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lso/Enc;


# direct methods
.method constructor <init>(Lso/Enc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso/Enc$h;->j:Lso/Enc;

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
.method public final hUw(Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/Enc$h;->j:Lso/Enc;

    .line 2
    .line 3
    invoke-static {v0}, Lso/Enc;->c(Lso/Enc;)Lso/Enc$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lso/Enc$h;->j:Lso/Enc;

    .line 13
    .line 14
    invoke-static {v0}, Lso/Enc;->c(Lso/Enc;)Lso/Enc$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lso/Enc$xfY;->R6(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lso/Enc$h;->j:Lso/Enc;

    .line 25
    .line 26
    invoke-static {p1}, Lso/Enc;->zBL(Lso/Enc;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lso/Enc$h;->hUw(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
