.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007R.\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/skydoves/balloon/vectortext/VectorTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "FT",
        "LJO9/xfY;",
        "value",
        "w",
        "LJO9/xfY;",
        "getDrawableTextViewParams",
        "()LJO9/xfY;",
        "setDrawableTextViewParams",
        "(LJO9/xfY;)V",
        "drawableTextViewParams",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private w:LJO9/xfY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->FT(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final FT(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LJzG/q;->d:[I

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context.obtainStyledAttr\u2026styleable.VectorTextView)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LJO9/xfY;

    .line 19
    .line 20
    sget v1, LJzG/q;->M:I

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LJzG/K;->hUw(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v4, LJzG/q;->n:I

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, LJzG/K;->hUw(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v5, LJzG/q;->GO:I

    .line 43
    .line 44
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, LJzG/K;->hUw(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget v6, LJzG/q;->AI:I

    .line 53
    .line 54
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, LJzG/K;->hUw(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v7, LJzG/q;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, LJzG/K;->hUw(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    sget v7, LJzG/q;->Zq:I

    .line 73
    .line 74
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, LJzG/K;->hUw(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    sget v7, LJzG/q;->t:I

    .line 83
    .line 84
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, LJzG/K;->hUw(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    sget v7, LJzG/q;->AM:I

    .line 93
    .line 94
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, LJzG/K;->hUw(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    sget v7, LJzG/q;->w0:I

    .line 103
    .line 104
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, LJzG/K;->hUw(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    const/16 v19, 0x7f0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object v3, v1

    .line 124
    invoke-direct/range {v2 .. v20}, LJO9/xfY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(LJO9/xfY;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    move-object/from16 v1, p0

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()LJO9/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->w:LJO9/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDrawableTextViewParams(LJO9/xfY;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf0/h;->hUw(Landroid/widget/TextView;LJO9/xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->w:LJO9/xfY;

    .line 11
    .line 12
    return-void
.end method
