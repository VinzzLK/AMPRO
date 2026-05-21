.class final Lso/Enc$CU;
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
    iput-object p1, p0, Lso/Enc$CU;->j:Lso/Enc;

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
.method public final hUw(LC5/h;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/Enc$CU;->j:Lso/Enc;

    .line 2
    .line 3
    invoke-virtual {p1}, LC5/h;->uKP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lso/Enc;->i(Lso/Enc;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lso/Enc$CU;->j:Lso/Enc;

    .line 11
    .line 12
    invoke-static {p1}, Lso/Enc;->zBL(Lso/Enc;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC5/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lso/Enc$CU;->hUw(LC5/h;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
