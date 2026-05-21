.class public final Lcom/fyber/inneractive/sdk/util/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/N;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/N;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/K;->b:Lcom/fyber/inneractive/sdk/util/N;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/K;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/K;->b:Lcom/fyber/inneractive/sdk/util/N;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/K;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/N;->b:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/N;->d:Lcom/fyber/inneractive/sdk/util/j;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/j;->b:Lcom/fyber/inneractive/sdk/util/i;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/util/i;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    check-cast v3, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/fyber/inneractive/sdk/util/M;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/util/N;->c:Lcom/fyber/inneractive/sdk/util/j;

    .line 67
    .line 68
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/util/j;->b:Lcom/fyber/inneractive/sdk/util/i;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/util/i;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_2
    check-cast v7, Landroid/graphics/Rect;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    mul-int/2addr v8, v6

    .line 113
    int-to-float v6, v8

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    mul-int/2addr v4, v8

    .line 123
    int-to-float v4, v4

    .line 124
    div-float/2addr v6, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v6, 0x0

    .line 127
    :goto_1
    invoke-interface {v5, v6, v7}, Lcom/fyber/inneractive/sdk/util/M;->a(FLandroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/util/N;->c:Lcom/fyber/inneractive/sdk/util/j;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/N;->d:Lcom/fyber/inneractive/sdk/util/j;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 153
    return v0
.end method
