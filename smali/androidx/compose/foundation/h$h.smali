.class final Landroidx/compose/foundation/h$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h;->ojl(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic T:Z

.field final synthetic X:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:Ljava/lang/String;

.field final synthetic db:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Z

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Lf/cY;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lf/cY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/h$h;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/h$h;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/h$h;->x:Lf/cY;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/h$h;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/h$h;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/h$h;->X:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/foundation/h$h;->T:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/h$h;->db:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
    .locals 11

    .line 1
    const p1, -0x5b71d3a1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.combinedClickable.<anonymous> (Clickable.kt:264)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/Enc;->hUw()LS1F/EiH;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, LQ/Y;

    .line 29
    .line 30
    instance-of p1, v2, LQ/uZ5;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const p1, -0x66e1b69b

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move-object v1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p1, -0x66dfb091

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 57
    .line 58
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p1, p3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast p1, Ll2/F;

    .line 72
    .line 73
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 78
    .line 79
    iget-boolean v3, p0, Landroidx/compose/foundation/h$h;->j:Z

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/compose/foundation/h$h;->cD:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/compose/foundation/h$h;->x:Lf/cY;

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/compose/foundation/h$h;->q:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/compose/foundation/h$h;->H:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v8, p0, Landroidx/compose/foundation/h$h;->X:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-boolean v9, p0, Landroidx/compose/foundation/h$h;->T:Z

    .line 92
    .line 93
    iget-object v10, p0, Landroidx/compose/foundation/h$h;->db:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/h;->H(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/h$h;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
