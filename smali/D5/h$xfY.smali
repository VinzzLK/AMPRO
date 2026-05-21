.class final LD5/h$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD5/h;-><init>(Ljava/lang/String;LC5/N;Ljava/util/List;Ljava/util/List;LAP/Enc$A;LUaz/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LD5/h;


# direct methods
.method constructor <init>(LD5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD5/h$xfY;->j:LD5/h;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LAP/Enc;LAP/s;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/h$xfY;->j:LD5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LD5/h;->H()LAP/Enc$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, LAP/Enc$A;->j(LAP/Enc;LAP/s;II)LS1F/eHL;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, LAP/PA$A;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, LD5/x;

    .line 16
    .line 17
    iget-object p3, p0, LD5/h$xfY;->j:LD5/h;

    .line 18
    .line 19
    invoke-static {p3}, LD5/h;->j(LD5/h;)LD5/x;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p1, p3}, LD5/x;-><init>(LS1F/eHL;LD5/x;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LD5/h$xfY;->j:LD5/h;

    .line 27
    .line 28
    invoke-static {p1, p2}, LD5/h;->x(LD5/h;LD5/x;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LD5/x;->hUw()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Typeface;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAP/Enc;

    .line 2
    .line 3
    check-cast p2, LAP/s;

    .line 4
    .line 5
    check-cast p3, LAP/Ki;

    .line 6
    .line 7
    invoke-virtual {p3}, LAP/Ki;->ojl()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, LAP/Sq;

    .line 12
    .line 13
    invoke-virtual {p4}, LAP/Sq;->w()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LD5/h$xfY;->hUw(LAP/Enc;LAP/s;II)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
