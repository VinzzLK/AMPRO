.class public final LGZ0/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGZ0/Ki;


# instance fields
.field private final cD:Lw9w/eWj;

.field private final hUw:Landroid/view/View;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGZ0/Sq;->hUw:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v1, LGZ0/Sq$xfY;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LGZ0/Sq$xfY;-><init>(LGZ0/Sq;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LGZ0/Sq;->j:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lw9w/eWj;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lw9w/eWj;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LGZ0/Sq;->cD:Lw9w/eWj;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic H(LGZ0/Sq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LGZ0/Sq;->hUw:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0/Sq;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public R6()V
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0/Sq;->cD:Lw9w/eWj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/eWj;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD()V
    .locals 2

    .line 1
    invoke-direct {p0}, LGZ0/Sq;->X()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGZ0/Sq;->hUw:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hUw(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LGZ0/Sq;->X()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGZ0/Sq;->hUw:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-direct {p0}, LGZ0/Sq;->X()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGZ0/Sq;->hUw:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(IIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, LGZ0/Sq;->X()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGZ0/Sq;->hUw:Landroid/view/View;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0/Sq;->cD:Lw9w/eWj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/eWj;->hUw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LGZ0/Sq;->X()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGZ0/Sq;->hUw:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
