.class public final synthetic Ljq8/vU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljq8/IF;

.field public final synthetic j:Ljq8/IF$A;

.field public final synthetic q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic x:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Ljq8/IF$A;Ljq8/IF;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/vU;->j:Ljq8/IF$A;

    iput-object p2, p0, Ljq8/vU;->cD:Ljq8/IF;

    iput-object p3, p0, Ljq8/vU;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Ljq8/vU;->q:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/vU;->j:Ljq8/IF$A;

    iget-object v1, p0, Ljq8/vU;->cD:Ljq8/IF;

    iget-object v2, p0, Ljq8/vU;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Ljq8/vU;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/IF$A$xfY;->E(Ljq8/IF$A;Ljq8/IF;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
