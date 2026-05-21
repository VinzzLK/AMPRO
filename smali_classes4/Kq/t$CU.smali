.class public final LKq/t$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKq/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LKq/t;

.field private j:Ljava/lang/Integer;


# direct methods
.method constructor <init>(LKq/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKq/t$CU;->cD:LKq/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKq/t$CU;->j:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LKq/t$CU;->cD:LKq/t;

    .line 11
    .line 12
    invoke-static {v0}, LKq/t;->cv(LKq/t;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LKq/t$CU;->cD:LKq/t;

    .line 24
    .line 25
    invoke-static {v0}, LKq/t;->cv(LKq/t;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, LKq/t$CU;->j:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v1

    .line 69
    :goto_1
    check-cast v2, Lkotlin/Pair;

    .line 70
    .line 71
    iget-object v0, p0, LKq/t$CU;->cD:LKq/t;

    .line 72
    .line 73
    invoke-static {v0}, LKq/t;->cv(LKq/t;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v1, p0, LKq/t$CU;->j:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, LKq/t$CU;->cD:LKq/t;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    move v4, v3

    .line 103
    :goto_2
    if-ge v4, v2, :cond_7

    .line 104
    .line 105
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const v6, 0xe000

    .line 110
    .line 111
    .line 112
    if-gt v6, v5, :cond_5

    .line 113
    .line 114
    const v6, 0xf900

    .line 115
    .line 116
    .line 117
    if-ge v5, v6, :cond_5

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v6, v3

    .line 122
    :goto_3
    if-nez v6, :cond_6

    .line 123
    .line 124
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 125
    .line 126
    .line 127
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, LKq/t;->GO(LKq/t;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-le p3, p4, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, LKq/t$CU;->cD:LKq/t;

    .line 9
    .line 10
    invoke-static {p1}, LKq/t;->z(LKq/t;)LnVu/cJ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LnVu/cJ;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p3, p2, 0x1

    .line 23
    .line 24
    const-class p4, Landroid/text/style/ImageSpan;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Landroid/text/style/ImageSpan;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LKq/t$CU;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
