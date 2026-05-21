.class Lcom/google/android/material/datepicker/qfV;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/qfV$A;
    }
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final j:Lcom/google/android/material/datepicker/XSt$D;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/XSt$D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->T()Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->H()Lcom/google/android/material/datepicker/Month;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->uKP()Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->hUw(Lcom/google/android/material/datepicker/Month;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-gtz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Lcom/google/android/material/datepicker/Month;->hUw(Lcom/google/android/material/datepicker/Month;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-gtz p2, :cond_1

    .line 27
    .line 28
    sget p2, Lcom/google/android/material/datepicker/K;->H:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/datepicker/XSt;->Hm(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    mul-int/2addr p2, p4

    .line 35
    invoke-static {p1}, Lcom/google/android/material/datepicker/cY;->X9x(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/material/datepicker/XSt;->Hm(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Lcom/google/android/material/datepicker/qfV;->cD:I

    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/android/material/datepicker/qfV;->hUw:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/google/android/material/datepicker/qfV;->j:Lcom/google/android/material/datepicker/XSt$D;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->setHasStableIds(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "currentPage cannot be after lastPage"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "firstPage cannot be after currentPage"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method static synthetic uKP(Lcom/google/android/material/datepicker/qfV;)Lcom/google/android/material/datepicker/XSt$D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/qfV;->j:Lcom/google/android/material/datepicker/XSt$D;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method T(I)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/qfV;->hUw:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->T()Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->uKP(I)Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public cLW(Lcom/google/android/material/datepicker/qfV$A;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/qfV;->hUw:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->T()Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->uKP(I)Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/qfV$A;->hUw:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->X()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/qfV$A;->j:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 21
    .line 22
    sget v0, LsfJ/V;->E:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->j()Lcom/google/android/material/datepicker/K;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->j()Lcom/google/android/material/datepicker/K;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/material/datepicker/K;->j:Lcom/google/android/material/datepicker/Month;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->j()Lcom/google/android/material/datepicker/K;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/K;->pM1(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/K;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/datepicker/qfV;->hUw:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p2, v2, v1, v2}, Lcom/google/android/material/datepicker/K;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    .line 65
    .line 66
    .line 67
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->q:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/qfV$xfY;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/qfV$xfY;-><init>(Lcom/google/android/material/datepicker/qfV;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method db(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/qfV;->T(I)Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->X()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/qfV;->hUw:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->ojl()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/qfV;->hUw:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->T()Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->uKP(I)Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->ojl()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/qfV$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/qfV;->cLW(Lcom/google/android/material/datepicker/qfV$A;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/qfV;->pM1(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/qfV$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pM1(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/qfV$A;
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
    sget v0, LsfJ/c;->LV:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/cY;->X9x(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iget v1, p0, Lcom/google/android/material/datepicker/qfV;->cD:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/material/datepicker/qfV$A;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/qfV$A;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/qfV$A;

    .line 47
    .line 48
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/qfV$A;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method w(Lcom/google/android/material/datepicker/Month;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/qfV;->hUw:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->T()Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->T(Lcom/google/android/material/datepicker/Month;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
