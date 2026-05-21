.class public abstract Lcom/firebase/ui/auth/util/ui/ImeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;
    }
.end annotation


# direct methods
.method public static synthetic hUw(Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x42

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;->onDonePressed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    const/4 p3, 0x6

    .line 23
    if-ne p2, p3, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;->onDonePressed()V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V
    .locals 1

    .line 1
    new-instance v0, LT0v/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT0v/xfY;-><init>(Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
