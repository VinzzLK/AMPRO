.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LnVu/C;

.field final synthetic j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;LnVu/C;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 7
    .line 8
    invoke-virtual {p2}, LnVu/C;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->hUw:LnVu/C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final R6()LnVu/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->hUw:LnVu/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move v8, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v2

    .line 20
    :goto_0
    if-eqz v8, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->l()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-le p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->l()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    move p1, v0

    .line 48
    move v0, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v0, p1, -0x1

    .line 55
    .line 56
    :goto_2
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->T()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    mul-int/2addr v0, v3

    .line 63
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v3, v1

    .line 70
    if-ne p1, v3, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->w()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->T()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v0

    .line 90
    :goto_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->l()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->w()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_4
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->hUw:LnVu/C;

    .line 104
    .line 105
    iget-object v3, v3, LnVu/C;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->hUw:LnVu/C;

    .line 111
    .line 112
    iget-object v10, v3, LnVu/C;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance v3, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;

    .line 115
    .line 116
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->cLW()Lj1/c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->db()Lkotlin/jvm/functions/Function3;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->uKP()LKq/h;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->pM1()LVbv/c;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct/range {v3 .. v9}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;-><init>(Ljava/util/List;Lj1/c;Lkotlin/jvm/functions/Function3;LKq/h;ZLVbv/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->hUw:LnVu/C;

    .line 151
    .line 152
    iget-object p1, p1, LnVu/C;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-static {p1, v2}, Lw9w/Xo;->g(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
