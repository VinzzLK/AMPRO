.class public final synthetic Ljq8/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic hUw:Ljq8/jO;


# direct methods
.method public synthetic constructor <init>(Ljq8/jO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/G;->hUw:Ljq8/jO;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/G;->hUw:Ljq8/jO;

    invoke-static {v0, p1, p2}, Ljq8/jO;->AX(Ljq8/jO;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
