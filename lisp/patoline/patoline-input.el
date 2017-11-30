(provide 'patoline-input)
(require 'quail)
(quail-define-package
 "Patoline" "Patoline" "x⃗" t
 "A transliteration scheme for Patoline."
 nil t t t t nil t nil nil nil t)
(quail-define-rules
("^>" ?⃗)
("^<" ?⃖)
("^-" ?̅)
("\\lbar" ?|)
("\\labs" ?|)
("\\rbar" ?|)
("\\rabs" ?|)
("\\ldbar" ?‖)
("||" ?‖)
("\\rdbar" ?‖)
("||" ?‖)
("\\lceil" ?⌈)
("\\rceil" ?⌉)
("\\lfloor" ?⌊)
("\\rfloor" ?⌋)
("\\left_white_square_bracket" ?⟦)
("\\llbracket" ?⟦)
("[|" ?⟦)
("\\right_white_square_bracket" ?⟧)
("\\rrbracket" ?⟧)
("|]" ?⟧)
("\\ulcorner" ?⌜)
("\\urcorner" ?⌝)
("\\lbanana" ?⦅)
("\\rbanana" ?⦆)
("\\lhalfmoon" ?⦇)
("\\rhalfmoon" ?⦈)
("\\llangle" ?⟪)
("\\rrangle" ?⟫)
("\\langle" ?⟨)
("\\rangle" ?⟩)
("\\eq" ?=)
("\\neq" ?≠)
("/=" ?≠)
("\\in" ?∈)
("\\notin" ?∉)
("\\ni" ?∋)
("\\notni" ?∌)
("\\subseteq" ?⊆)
("\\supseteq" ?⊇)
("\\nosubseteq" ?⊈)
("\\nosupseteq" ?⊉)
("\\subset" ?⊂)
("\\supset" ?⊃)
("\\notsubset" ?⊄)
("\\notsupset" ?⊅)
("\\subsetneq" ?⊊)
("\\supsetneq" ?⊋)
("\\squaresub" ?⊏)
("\\squaresup" ?⊐)
("\\squaresubeq" ?⊑)
("\\squaresupeq" ?⊒)
("\\squaresubnoteq" ?⋤)
("\\squaresupnoteq" ?⋥)
("\\identical" ?≡)
("\\equiv" ?≡)
("\\notidentical" ?≢)
("\\nequiv" ?≢)
("\\almostequal" ?≈)
("\\cong" ?≅)
("\\iso" ?≅)
("\\ncong" ?≆)
("\\niso" ?≆)
("\\simeq" ?≃)
("\\equi" ?≃)
("\\notalmostequal" ?≉)
("\\sim" ?∼)
("\\eqtriangle" ?≜)
("\\eqbydef" ?≝)
("\\pitchfork" ?⋔)
("\\leq" ?≤)
("<=" ?≤)
("\\geq" ?≥)
(">=" ?≥)
("\\lt" ?<)
("\\gt" ?>)
("\\defeq" ?≔)
(":=" ?≔)
("\\succ" ?≻)
("\\pred" ?≺)
("\\succeq" ?≽)
("\\predeq" ?≼)
("\\dsucc" ?⪼)
("\\dpred" ?⪻)
("\\unlhd" ?⊴)
("\\unrhd" ?⊵)
("\\realize" ?⊩)
("\\force" ?⊩)
("\\vdash" ?⊢)
("|-" ?⊢)
("\\models" ?⊨)
("\\entails" ?⊨)
("|=" ?⊨)
("\\triangleright" ?⊳)
("\\oplus" ?⊕)
("\\ominus" ?⊖)
("\\union" ?∪)
("\\cup" ?∪)
("\\inter" ?∩)
("\\cap" ?∩)
("\\squareinter" ?⊓)
("\\squarecap" ?⊓)
("\\squareunion" ?⊔)
("\\squarecup" ?⊔)
("\\vee" ?∨)
("\\setminus" ?∖)
("\\uplus" ?⊎)
("\\dot" ?⋅)
("\\cdot" ?⋅)
("\\diamond" ?⋄)
("\\times" ?×)
("\\divide" ?÷)
("\\otimes" ?⊗)
("\\boxtimes" ?⊠)
("\\odot" ?⊙)
("\\bulletop" ?∙)
("\\circ" ?∘)
("\\wedge" ?∧)
("\\gcd" ?∧)
("\\ast" ?∗)
("\\para" ?|)
("\\parallel" ?∥)
("\\star" ?⋆)
("\\restriction" ?↾)
("\\Longrightarrow" ?⟹)
("==>" ?⟹)
("\\Imply" ?⇒)
("\\Rightarrow" ?⇒)
("=>" ?⇒)
("\\longrightarrow" ?⟶)
("-->" ?⟶)
("\\imply" ?→)
("\\rightarrow" ?→)
("->" ?→)
("\\ImpliedBy" ?⇐)
("\\Leftarrow" ?⇐)
("\\Longleftarrow" ?⟸)
("<==" ?⟸)
("\\impliedBy" ?←)
("\\leftarrow" ?←)
("<-" ?←)
("\\longleftarrow" ?⟵)
("<--" ?⟵)
("\\Equiv" ?⇔)
("\\Leftrightarrow" ?⇔)
("<=>" ?⇔)
("<==>\\Longleftrightarrow" ?⟺)
("\\longleftrightarrow" ?⟷)
("<-->" ?⟷)
("\\equiv" ?↔)
("\\leftrightarrow" ?↔)
("<->" ?↔)
("\\mapsto" ?↦)
("|->" ?↦)
("\\mapsfrom" ?↤)
("<-|" ?↤)
("\\epi" ?↠)
("->>" ?↠)
("\\mono" ?↣)
(">->" ?↣)
("\\hookrightarrow" ?↪)
("\\inj" ?↪)
("\\hookleftarrow" ?↩)
("\\jni" ?↩)
("\\ulharpoon" ?↼)
("\\urharpoon" ?⇀)
("\\dlharpoon" ?↽)
("\\drharpoon" ?⇁)
("\\nrightarrow" ?↛)
("\\nRightarrow" ?⇏)
("\\leadsto" ?↝)
("~>" ?↝)
("\\otsdael" ?↜)
("<~" ?↜)
("\\multimap" ?⊸)
("-o" ?⊸)
("\\vdash" ?⊢)
("|-" ?⊢)
("\\dashv" ?⊣)
("\\lnot" ?¬)
("\\neg" ?¬)
("\\uparrow" ?↑)
("\\downarrow" ?↓)
("\\Uparrow" ?⇑)
("\\Downarrow" ?⇓)
("\\Updownarrow" ?⇕)
("\\forall" ?∀)
("\\exists" ?∃)
("\\words" ?*)
("\\alpha" ?α)
("\\beta" ?β)
("\\gamma" ?γ)
("\\delta" ?δ)
("\\epsilon" ?ϵ)
("\\varepsilon" ?ε)
("\\zeta" ?ζ)
("\\eta" ?η)
("\\theta" ?θ)
("\\iota" ?ι)
("\\kappa" ?κ)
("\\lambda" ?λ)
("\\mu" ?μ)
("\\nu" ?ν)
("\\xi" ?ξ)
("\\omicron" ?ο)
("\\pi" ?π)
("\\rho" ?ρ)
("\\sigma" ?σ)
("\\tau" ?τ)
("\\upsilon" ?υ)
("\\phi" ?φ)
("\\varphi" ?ϕ)
("\\chi" ?χ)
("\\psi" ?ψ)
("\\omega" ?ω)
("\\Alpha" ?Α)
("\\Beta" ?Β)
("\\Gamma" ?Γ)
("\\Delta" ?Δ)
("\\Epsilon" ?Ε)
("\\Zeta" ?Ζ)
("\\Eta" ?Η)
("\\Theta" ?Θ)
("\\Iota" ?Ι)
("\\Kappa" ?Κ)
("\\Lambda" ?Λ)
("\\Mu" ?Μ)
("\\Nu" ?Ν)
("\\Xi" ?Ξ)
("\\Omicron" ?Ο)
("\\Pi" ?Π)
("\\Rho" ?Ρ)
("\\Sigma" ?Σ)
("\\Tau" ?Τ)
("\\Upsilon" ?Υ)
("\\Phi" ?Φ)
("\\Chi" ?Χ)
("\\Psi" ?Ψ)
("\\Omega" ?Ω)
("\\frakA" ?𝔄)
("\\frakB" ?𝔅)
("\\frakD" ?𝔇)
("\\frakE" ?𝔈)
("\\frakF" ?𝔉)
("\\frakG" ?𝔊)
("\\frakJ" ?𝔍)
("\\frakK" ?𝔎)
("\\frakL" ?𝔏)
("\\frakM" ?𝔐)
("\\frakN" ?𝔑)
("\\frakO" ?𝔒)
("\\frakP" ?𝔓)
("\\frakQ" ?𝔔)
("\\frakS" ?𝔖)
("\\frakT" ?𝔗)
("\\frakU" ?𝔘)
("\\frakV" ?𝔙)
("\\frakW" ?𝔚)
("\\frakX" ?𝔛)
("\\frakY" ?𝔜)
("\\fraka" ?𝔞)
("\\frakb" ?𝔟)
("\\frakc" ?𝔠)
("\\frakd" ?𝔡)
("\\frake" ?𝔢)
("\\frakf" ?𝔣)
("\\frakg" ?𝔤)
("\\frakh" ?𝔥)
("\\fraki" ?𝔦)
("\\frakj" ?𝔧)
("\\frakk" ?𝔨)
("\\frakl" ?𝔩)
("\\frakm" ?𝔪)
("\\frakn" ?𝔫)
("\\frako" ?𝔬)
("\\frakp" ?𝔭)
("\\frakq" ?𝔮)
("\\frakr" ?𝔯)
("\\fraks" ?𝔰)
("\\frakt" ?𝔱)
("\\fraku" ?𝔲)
("\\frakv" ?𝔳)
("\\frakw" ?𝔴)
("\\frakx" ?𝔵)
("\\fraky" ?𝔶)
("\\frakz" ?𝔷)
("\\sharp" ?♯)
("\\natural" ?♮)
("\\flat" ?♭)
("\\infty" ?∞)
("\\partial" ?∂)
("\\top" ?⊤)
("\\bottom" ?⊥)
("\\bot" ?⊥)
("\\emptyset" ?∅)
("\\dots" ?…)
("..." ?…)
("\\vdots" ?⋮)
("\\wc" ?—)
("\\heartsuit" ?♥)
("\\cdots" ?⋯)
("\\wbox" ?□)
("\\wsquare" ?□)
("\\bbox" ?■)
("\\bsquare" ?■)
("\\nabla" ?∇)
("\\checkmark" ?✓)
("\\bullet" ?•)
("\\alef" ?ℵ)
("\\bet" ?ℶ)
("\\gimel" ?ℷ)
("\\dalet" ?ℸ)
("\\ell" ?ℓ)
("\\bbA" ?𝔸)
("\\bbB" ?𝔹)
("\\bbC" ?ℂ)
("\\bbD" ?𝔻)
("\\bbE" ?𝔼)
("\\bbF" ?𝔽)
("\\bbG" ?𝔾)
("\\bbH" ?ℍ)
("\\bbI" ?𝕀)
("\\bbJ" ?𝕁)
("\\bbK" ?𝕂)
("\\bbL" ?𝕃)
("\\bbM" ?𝕄)
("\\bbN" ?ℕ)
("\\bbO" ?𝕆)
("\\bbP" ?ℙ)
("\\bbQ" ?ℚ)
("\\bbR" ?ℝ)
("\\bbS" ?𝕊)
("\\bbT" ?𝕋)
("\\bbU" ?𝕌)
("\\bbV" ?𝕍)
("\\bbW" ?𝕎)
("\\bbX" ?𝕏)
("\\bbY" ?𝕐)
("\\bbZ" ?ℤ)
("\\bb0" ?𝟘)
("\\bb1" ?𝟙)
("\\bb2" ?𝟚)
("\\bb3" ?𝟛)
("\\bb4" ?𝟜)
("\\bb5" ?𝟝)
("\\bb6" ?𝟞)
("\\bb7" ?𝟟)
("\\bb8" ?𝟠)
("\\bb9" ?𝟡)
("\\calA" ?𝒜)
("\\calB" ?ℬ)
("\\calC" ?𝒞)
("\\calD" ?𝒟)
("\\calE" ?ℰ)
("\\calF" ?ℱ)
("\\calG" ?𝒢)
("\\calH" ?ℋ)
("\\calI" ?ℐ)
("\\calJ" ?𝒥)
("\\calK" ?𝒦)
("\\calL" ?ℒ)
("\\calM" ?ℳ)
("\\calN" ?𝒩)
("\\calO" ?𝒪)
("\\calP" ?𝒫)
("\\calQ" ?𝒬)
("\\calR" ?ℛ)
("\\calS" ?𝒮)
("\\calT" ?𝒯)
("\\calU" ?𝒰)
("\\calV" ?𝒱)
("\\calW" ?𝒲)
("\\calX" ?𝒳)
("\\calY" ?𝒴)
("\\calZ" ?𝒵)
("\\sum" ?∑)
("\\prod" ?∏)
("\\coprod" ?∐)
("\\int" ?∫)
("\\dint" ?∬)
("\226\136\171\226\136\171" ?∬)
("\\tint" ?∭)
("\226\136\171\226\136\171\226\136\171" ?∭)
("\\qint" ?⨌)
("\\oint" ?∮)
("\\biginter" ?⋂)
("\\bigcap" ?⋂)
("\\bigunion" ?⋃)
("\\bigcup" ?⋃)
("\\bigvee" ?⋁)
("\\bigsup" ?⋁)
("\\bigwedge" ?⋀)
("\\biginf" ?⋀)
("\\starsymbol" ?★)
("\\daimon" ?✠)
("\\app" ?@)
("\\bfA" ?𝐀)
("\\bfB" ?𝐁)
("\\bfC" ?𝐂)
("\\bfD" ?𝐃)
("\\bfE" ?𝐄)
("\\bfF" ?𝐅)
("\\bfG" ?𝐆)
("\\bfH" ?𝐇)
("\\bfI" ?𝐈)
("\\bfJ" ?𝐉)
("\\bfK" ?𝐊)
("\\bfL" ?𝐋)
("\\bfM" ?𝐌)
("\\bfN" ?𝐍)
("\\bfO" ?𝐎)
("\\bfP" ?𝐏)
("\\bfQ" ?𝐐)
("\\bfR" ?𝐑)
("\\bfS" ?𝐒)
("\\bfT" ?𝐓)
("\\bfU" ?𝐔)
("\\bfV" ?𝐕)
("\\bfW" ?𝐖)
("\\bfX" ?𝐗)
("\\bfY" ?𝐘)
("\\bfZ" ?𝐙)
("_j" ?ⱼ)
("_t" ?ₜ)
("_s" ?ₛ)
("_p" ?ₚ)
("_n" ?ₙ)
("_m" ?ₘ)
("_l" ?ₗ)
("_k" ?ₖ)
("_h" ?ₕ)
("_x" ?ₓ)
("_o" ?ₒ)
("_e" ?ₑ)
("_a" ?ₐ)
("_)" ?₎)
("_(" ?₍)
("_\\eq" ?₌)
("_+" ?₊)
("_9" ?₉)
("_8" ?₈)
("_7" ?₇)
("_6" ?₆)
("_5" ?₅)
("_4" ?₄)
("_3" ?₃)
("_2" ?₂)
("_1" ?₁)
("_0" ?₀)
("_\\chi" ?ᵪ)
("_\\phi" ?ᵩ)
("_\\rho" ?ᵨ)
("_\\gamma" ?ᵧ)
("_\\beta" ?ᵦ)
("_v" ?ᵥ)
("_u" ?ᵤ)
("_r" ?ᵣ)
("_i" ?ᵢ)
("^M" ?🅫)
("^M" ?🅪)
("^V" ?ⱽ)
("^T" ?™)
("^S" ?℠)
("^n" ?ⁿ)
("^)" ?⁾)
("^(" ?⁽)
("^\\eq" ?⁼)
("^+" ?⁺)
("^9" ?⁹)
("^8" ?⁸)
("^7" ?⁷)
("^6" ?⁶)
("^5" ?⁵)
("^4" ?⁴)
("^i" ?ⁱ)
("^0" ?⁰)
("^\\theta" ?ᶿ)
("^z" ?ᶻ)
("^f" ?ᶠ)
("^c" ?ᶜ)
("^\\chi" ?ᵡ)
("^\\phi" ?ᵠ)
("^\\delta" ?ᵟ)
("^\\gamma" ?ᵞ)
("^\\beta" ?ᵝ)
("^v" ?ᵛ)
("^u" ?ᵘ)
("^t" ?ᵗ)
("^p" ?ᵖ)
("^o" ?ᵒ)
("^m" ?ᵐ)
("^k" ?ᵏ)
("^g" ?ᵍ)
("^e" ?ᵉ)
("^d" ?ᵈ)
("^b" ?ᵇ)
("^a" ?ᵃ)
("^W" ?ᵂ)
("^U" ?ᵁ)
("^T" ?ᵀ)
("^R" ?ᴿ)
("^P" ?ᴾ)
("^O" ?ᴼ)
("^N" ?ᴺ)
("^M" ?ᴹ)
("^L" ?ᴸ)
("^K" ?ᴷ)
("^J" ?ᴶ)
("^I" ?ᴵ)
("^H" ?ᴴ)
("^G" ?ᴳ)
("^E" ?ᴱ)
("^D" ?ᴰ)
("^B" ?ᴮ)
("^A" ?ᴬ)
("^x" ?ˣ)
("^s" ?ˢ)
("^l" ?ˡ)
("^y" ?ʸ)
("^w" ?ʷ)
("^r" ?ʳ)
("^j" ?ʲ)
("^h" ?ʰ)
("^o" ?º)
("^1" ?¹)
("^3" ?³)
("^2" ?²)
("^a" ?ª)
)