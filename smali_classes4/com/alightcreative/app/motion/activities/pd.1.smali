.class public final synthetic Lcom/alightcreative/app/motion/activities/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic cD:Ln9/CU;

.field public final synthetic hUw:Lkotlin/reflect/KMutableProperty0;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KMutableProperty0;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ln9/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/pd;->hUw:Lkotlin/reflect/KMutableProperty0;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/pd;->j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/pd;->cD:Ln9/CU;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pd;->hUw:Lkotlin/reflect/KMutableProperty0;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/pd;->j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/pd;->cD:Ln9/CU;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->z2f(Lkotlin/reflect/KMutableProperty0;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ln9/CU;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
