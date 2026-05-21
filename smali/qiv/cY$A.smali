.class final Lqiv/cY$A;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqiv/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;

.field final synthetic j:Lqiv/cY;


# direct methods
.method private constructor <init>(Lqiv/cY;FLjava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqiv/cY$A;->j:Lqiv/cY;

    .line 3
    invoke-static {p2}, LUaz/c;->x(F)LUaz/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lqiv/cY$A;->hUw:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lqiv/cY;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lqiv/cY$A;-><init>(Lqiv/cY;FLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqiv/cY;FLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqiv/cY$A;-><init>(Lqiv/cY;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LUaz/c;

    .line 2
    .line 3
    invoke-virtual {p2}, LUaz/c;->db()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p3, LUaz/c;

    .line 8
    .line 9
    invoke-virtual {p3}, LUaz/c;->db()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lqiv/cY$A;->hUw(Lkotlin/reflect/KProperty;FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected hUw(Lkotlin/reflect/KProperty;FF)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lqiv/cY$A;->j:Lqiv/cY;

    .line 8
    .line 9
    invoke-virtual {p2}, Lqiv/cY;->j()Landroidx/constraintlayout/core/parser/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lqiv/cY$A;->hUw:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p2, v0, p3}, Landroidx/constraintlayout/core/parser/xfY;->Hm(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
