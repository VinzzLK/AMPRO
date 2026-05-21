.class final Lz/K$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/K$xfY;->hUw(LdgW/CU;)Lu/MfS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lz/K$xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/K$xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/K$xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/K$xfY$xfY;->j:Lz/K$xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(J)Lu/et;
    .locals 3

    .line 1
    sget-object v0, LdgW/Enc;->hUw:LdgW/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LdgW/Enc;->nvG()LdgW/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, LC/gR;->uKP(JLdgW/CU;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, LC/gR;->FT(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2}, LC/gR;->IB(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p2}, LC/gR;->l(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, p2}, LC/gR;->pM1(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Lu/et;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, v1, v2}, Lu/et;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LC/gR;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/gR;->jE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lz/K$xfY$xfY;->hUw(J)Lu/et;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
