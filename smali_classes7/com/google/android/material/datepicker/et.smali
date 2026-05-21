.class Lcom/google/android/material/datepicker/et;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/et$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lcom/google/android/material/datepicker/XSt;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/et;->hUw:Lcom/google/android/material/datepicker/XSt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method T(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/et;->hUw:Lcom/google/android/material/datepicker/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/XSt;->Z5u()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->T()Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->x:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public db(Lcom/google/android/material/datepicker/et$xfY;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/et;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/et$xfY;->hUw:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "%d"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/material/datepicker/et$xfY;->hUw:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/CU;->R6(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/datepicker/et;->hUw:Lcom/google/android/material/datepicker/XSt;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/XSt;->Jd()Lcom/google/android/material/datepicker/A;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/google/android/material/datepicker/AWD;->H()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, p2, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/material/datepicker/A;->q:Lcom/google/android/material/datepicker/xfY;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/datepicker/A;->x:Lcom/google/android/material/datepicker/xfY;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/et;->hUw:Lcom/google/android/material/datepicker/XSt;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/XSt;->X9x()Lcom/google/android/material/datepicker/DateSelector;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/et;->hUw:Lcom/google/android/material/datepicker/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/XSt;->Z5u()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->db()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/et$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/et;->db(Lcom/google/android/material/datepicker/et$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/et;->w(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/et$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method uKP(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/et;->hUw:Lcom/google/android/material/datepicker/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/XSt;->Z5u()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->T()Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->x:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/et$xfY;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, LsfJ/c;->ak:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/et$xfY;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/et$xfY;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
