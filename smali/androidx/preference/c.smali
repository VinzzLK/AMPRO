.class public abstract Landroidx/preference/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Enc$CU;
.implements Landroidx/preference/Enc$xfY;
.implements Landroidx/preference/Enc$A;
.implements Landroidx/preference/DialogPreference$xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/c$CU;
    }
.end annotation


# instance fields
.field private H:Z

.field private T:Ljava/lang/Runnable;

.field private X:I

.field private cD:Landroidx/preference/Enc;

.field private final db:Landroid/os/Handler;

.field private final j:Landroidx/preference/c$CU;

.field private q:Z

.field private final w:Ljava/lang/Runnable;

.field x:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/preference/c$CU;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/preference/c$CU;-><init>(Landroidx/preference/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/preference/c;->j:Landroidx/preference/c$CU;

    .line 10
    .line 11
    sget v0, Landroidx/preference/m;->cD:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/preference/c;->X:I

    .line 14
    .line 15
    new-instance v0, Landroidx/preference/c$xfY;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/preference/c$xfY;-><init>(Landroidx/preference/c;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/preference/c;->db:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Landroidx/preference/c$A;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/preference/c$A;-><init>(Landroidx/preference/c;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/preference/c;->w:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/c;->ak()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/c;->f()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/c;->Jd()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->db:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/preference/c;->db:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private X9x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->cD:Landroidx/preference/Enc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "This should be called after super.onCreate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public Bb()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public F0(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/preference/c;->X9x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/c;->cD:Landroidx/preference/Enc;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/preference/c;->f()Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/Enc;->T(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/c;->cv(Landroidx/preference/PreferenceScreen;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Hm(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->j:Landroidx/preference/c$CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/c$CU;->w(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Jd()V
    .locals 0

    .line 1
    return-void
.end method

.method protected K()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public R6(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/c;->Q()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public T(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/c;->Q()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/preference/Preference;->pM1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/preference/xfY;->X9x(Ljava/lang/String;)Landroidx/preference/xfY;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/preference/Preference;->pM1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/preference/CU;->R(Ljava/lang/String;)Landroidx/preference/CU;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/preference/Preference;->pM1()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroidx/preference/h;->R(Ljava/lang/String;)Landroidx/preference/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/D;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->cD:Landroidx/preference/Enc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Enc;->hUw(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Z5u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "android.hardware.type.automotive"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget p3, Landroidx/preference/et;->j:I

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    sget p3, Landroidx/preference/m;->x:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/preference/c;->Bb()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroidx/preference/F;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroidx/preference/F;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/AWD;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final ak()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public cv(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->cD:Landroidx/preference/Enc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Enc;->l(Landroidx/preference/PreferenceScreen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/c;->Jd()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/preference/c;->q:Z

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/preference/c;->H:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/preference/c;->R()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public db(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->db()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/c;->Q()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 23
    .line 24
    .line 25
    const-string v0, "PreferenceFragment"

    .line 26
    .line 27
    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroidx/preference/Preference;->uKP()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->If()Landroidx/fragment/app/Sq;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Landroidx/preference/Preference;->db()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/Sq;->hUw(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/eWj;->uKP()I

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_1
    return v1
.end method

.method public f()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->cD:Landroidx/preference/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/Enc;->ojl()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method jE()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/c;->f()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/c;->ak()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/c;->x1(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->MgY()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/c;->K()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract nvG(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroidx/preference/Zv9;->ojl:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Landroidx/preference/MY;->hUw:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/preference/Enc;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroidx/preference/Enc;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/preference/c;->cD:Landroidx/preference/Enc;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/preference/Enc;->cLW(Landroidx/preference/Enc$A;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/c;->nvG(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/preference/hz8;->ST5:[I

    .line 6
    .line 7
    sget v2, Landroidx/preference/Zv9;->q:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Landroidx/preference/hz8;->hsj:I

    .line 16
    .line 17
    iget v2, p0, Landroidx/preference/c;->X:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/preference/c;->X:I

    .line 24
    .line 25
    sget v1, Landroidx/preference/hz8;->g2:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Landroidx/preference/hz8;->lU:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget v5, Landroidx/preference/hz8;->N:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p0, Landroidx/preference/c;->X:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v0, 0x102003f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/c;->Z5u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/preference/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object p3, p0, Landroidx/preference/c;->j:Landroidx/preference/c$CU;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$et;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/preference/c;->Hm(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    if-eq v2, v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroidx/preference/c;->z(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Landroidx/preference/c;->j:Landroidx/preference/c$CU;

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroidx/preference/c$CU;->db(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/preference/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/preference/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Landroidx/preference/c;->db:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object p3, p0, Landroidx/preference/c;->w:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string p2, "Could not create RecyclerView"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->db:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/c;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/c;->db:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/preference/c;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/preference/c;->F()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/preference/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/c;->f()Landroidx/preference/PreferenceScreen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->i6(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android:preferences"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/c;->cD:Landroidx/preference/Enc;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/preference/Enc;->pM1(Landroidx/preference/Enc$CU;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/c;->cD:Landroidx/preference/Enc;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/preference/Enc;->w(Landroidx/preference/Enc$xfY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/c;->cD:Landroidx/preference/Enc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Enc;->pM1(Landroidx/preference/Enc$CU;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/preference/c;->cD:Landroidx/preference/Enc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Enc;->w(Landroidx/preference/Enc$xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "android:preferences"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/c;->f()Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->iVU(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/c;->q:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/preference/c;->jE()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/preference/c;->T:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Landroidx/preference/c;->T:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/preference/c;->H:Z

    .line 42
    .line 43
    return-void
.end method

.method protected x1(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/preference/K;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/preference/K;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->j:Landroidx/preference/c$CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/c$CU;->cLW(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
